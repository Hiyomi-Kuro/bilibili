.class public Lcom/bilibili/column/web/z;
.super Lcom/bilibili/app/comm/bh/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/column/web/z$a;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/bilibili/column/web/z$a;

.field private f:Ljava/util/List;

.field private g:Lcom/bilibili/app/comm/bhwebview/api/q;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/bhwebview/api/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/bh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/column/web/z;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/column/web/z;->g:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 12
    .line 13
    return-void
.end method

.method private i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "https://www.bilibili.com/read/app"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "http://www.bilibili.com/read/app"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "https://www.bilibili.com/read/error"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "http://www.bilibili.com/read/error"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "http://www.bilibili.com/read/native"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "https://www.bilibili.com/read/native"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    return p1
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/column/web/z;->g:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/bilibili/app/comm/bhwebview/api/q;->D(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/column/web/z;->g:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->U0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->k(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getIBiliWebSettings()Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getIBiliWebSettings()Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->n(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-direct {p0, p2}, Lcom/bilibili/column/web/z;->i(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/bilibili/column/web/z;->l(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/bilibili/column/web/z;->c:Z

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/bilibili/column/web/z;->b:Z

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/web/z;->g:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "error_ssl_"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Ltd/h;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/column/web/z;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Ltd/h;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x5

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-interface {p2}, Ltd/i;->c0()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-interface {p3}, Ltd/h;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/bilibili/column/web/z;->i(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/column/web/z;->e:Lcom/bilibili/column/web/z$a;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/bilibili/column/web/z$a;->onError()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/column/web/z;->g:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "http_code_"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ltd/m;->f()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lcom/bilibili/app/comm/bhwebview/api/q;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/column/web/z;->g:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p2, v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/q;->n(J)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/column/web/z;->g:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getOfflineStatus()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-interface {p2, p3}, Lcom/bilibili/app/comm/bhwebview/api/q;->w(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/bilibili/column/web/z;->g:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getOfflineModName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string v0, ""

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getOfflineModName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p3, v0

    .line 38
    :goto_0
    invoke-interface {p2, p3}, Lcom/bilibili/app/comm/bhwebview/api/q;->B(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/column/web/z;->g:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getOfflineModVersion()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getOfflineModVersion()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    invoke-interface {p2, v0}, Lcom/bilibili/app/comm/bhwebview/api/q;->E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/bilibili/column/web/z;->c:Z

    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/bilibili/column/web/z;->d:Z

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/column/web/z;->e:Lcom/bilibili/column/web/z$a;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/bilibili/column/web/z$a;->onStart()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bh/i;->e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/column/web/z;->g:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lcom/bilibili/app/comm/bhwebview/api/q;->p(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p4}, Lcom/bilibili/column/web/z;->i(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/bilibili/column/web/z;->d:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/column/web/z;->e:Lcom/bilibili/column/web/z$a;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bilibili/column/web/z$a;->onError()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/column/web/z;->g:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 7
    .line 8
    invoke-virtual {p3}, Ltd/k;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/bhwebview/api/q;->p(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ltd/l;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/column/web/z;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/column/web/z;->e:Lcom/bilibili/column/web/z$a;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/bilibili/column/web/z$a;->onError()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public h(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->U0()Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/column/web/z;->g:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bilibili/app/comm/bhwebview/api/q;->h()V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/column/web/z;->g:Lcom/bilibili/app/comm/bhwebview/api/q;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/bilibili/app/comm/bhwebview/api/q;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/bilibili/column/web/z;->b:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/column/web/z;->e:Lcom/bilibili/column/web/z$a;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lcom/bilibili/column/web/z$a;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    return p1

    .line 46
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public j(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getIBiliWebSettings()Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getIBiliWebSettings()Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->n(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0, p2}, Lcom/bilibili/column/web/z;->i(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/bilibili/column/web/z;->l(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/bilibili/column/web/z;->c:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/bilibili/column/web/z;->b:Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/column/web/z;->e:Lcom/bilibili/column/web/z$a;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/bilibili/column/web/z$a;->onFinish()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/column/web/z;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public l(Lcom/bilibili/app/comm/bh/BiliWebView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/column/web/z;->m(Lcom/bilibili/app/comm/bh/BiliWebView;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m(Lcom/bilibili/app/comm/bh/BiliWebView;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lrx0/l;->g(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/column/web/z;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public o(Lcom/bilibili/column/web/z$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/web/z;->e:Lcom/bilibili/column/web/z$a;

    .line 2
    .line 3
    return-void
.end method

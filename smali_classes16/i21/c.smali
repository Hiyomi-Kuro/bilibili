.class final Li21/c;
.super Lcom/bilibili/app/comm/bh/i;
.source "BL"


# instance fields
.field private b:Lcom/bilibili/app/comm/bh/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Li21/b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/bh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/bh/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/app/comm/bh/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li21/c;->b:Lcom/bilibili/app/comm/bh/i;

    .line 10
    .line 11
    new-instance v0, Li21/b;

    .line 12
    .line 13
    invoke-direct {v0}, Li21/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li21/c;->c:Li21/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li21/c;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li21/c;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li21/c;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li21/c;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Li21/c;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bh/i;->e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li21/c;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g0(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Li21/c;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->g0(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li21/c;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->h(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li21/c;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->h0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method i(Lcom/bilibili/app/comm/bh/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li21/c;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    return-void
.end method

.method public i0(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;)Ltd/m;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Method :"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ltd/l;->getMethod()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "\n"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "tf.app.FreeData-Web-FreeDataWebViewClient"

    .line 32
    .line 33
    invoke-interface {v0, v3, v1}, Ld11/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "Header :"

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ltd/l;->b()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v3, v1}, Ld11/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "Url :"

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ltd/l;->getUrl()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v3, v1}, Ld11/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Li21/c;->c:Li21/b;

    .line 103
    .line 104
    iget-object v1, p0, Li21/c;->b:Lcom/bilibili/app/comm/bh/i;

    .line 105
    .line 106
    invoke-static {v0, v1, p1, p2}, Li21/e;->b(Li21/b;Lcom/bilibili/app/comm/bh/i;Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;)Ltd/m;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public j0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li21/c;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bh/i;->j0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Ltd/m;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/c;->a()Ld11/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Deprecated method Url :"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "\n"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "FreeData"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ld11/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Li21/c;->c:Li21/b;

    .line 33
    .line 34
    iget-object v1, p0, Li21/c;->b:Lcom/bilibili/app/comm/bh/i;

    .line 35
    .line 36
    invoke-static {v0, v1, p1, p2}, Li21/e;->a(Li21/b;Lcom/bilibili/app/comm/bh/i;Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Ltd/m;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public l0(Lcom/bilibili/app/comm/bh/BiliWebView;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Li21/c;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->l0(Lcom/bilibili/app/comm/bh/BiliWebView;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m0(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li21/c;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->m0(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li21/c;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->n0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li21/c;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bh/i;->o0(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUnhandledKeyEvent(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/view/KeyEvent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Li21/c;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->onUnhandledKeyEvent(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li21/c;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->p0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q0(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li21/c;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->q0(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

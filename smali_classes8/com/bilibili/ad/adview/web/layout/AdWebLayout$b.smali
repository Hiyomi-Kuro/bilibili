.class Lcom/bilibili/ad/adview/web/layout/AdWebLayout$b;
.super Lo9/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->U(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$b;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lo9/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/bilibili/app/comm/bh/BiliWebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lo9/c;->a(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$b;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->t(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;)Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$b;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->t(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;)Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$b;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->n(Lcom/bilibili/cm/report/d;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$b;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->u(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$b;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/bilibili/ad/adview/web/layout/a;->e:Lcom/bilibili/ad/adview/web/layout/a$b;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/bilibili/ad/adview/web/layout/a$b;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$b;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->v(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;)Lcom/bilibili/ad/adview/web/layout/AdWebLayout$c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$b;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->v(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;)Lcom/bilibili/ad/adview/web/layout/AdWebLayout$c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$c;->Ss()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/bilibili/app/comm/bh/BiliWebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lo9/c;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$b;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->w(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->clearHistory()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$b;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->x(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;Z)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$b;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->S(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$b;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bilibili/ad/adview/web/layout/a;->e:Lcom/bilibili/ad/adview/web/layout/a$b;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/bilibili/ad/adview/web/layout/a$b;->a()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;)V
    .locals 1
    .param p1    # Lcom/bilibili/app/comm/bh/BiliWebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ltd/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lo9/c;->c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$b;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->v(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;)Lcom/bilibili/ad/adview/web/layout/AdWebLayout$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ltd/l;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$b;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->v(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;)Lcom/bilibili/ad/adview/web/layout/AdWebLayout$c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$c;->Op()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public d(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$b;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->C(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected f(Lcom/bilibili/app/comm/bh/BiliWebView;I)V
    .locals 3
    .param p1    # Lcom/bilibili/app/comm/bh/BiliWebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lo9/c;->f(Lcom/bilibili/app/comm/bh/BiliWebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$b;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->t(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;)Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$b;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->t(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;)Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$b;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$b;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->y(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p2, v0, p1, v1}, Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;->k(Lcom/bilibili/cm/report/d;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$b;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/web/layout/a;->e()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$b;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->z(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;)Lcom/bilibili/ad/adview/web/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$b;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 53
    .line 54
    new-instance p2, Lcom/bilibili/ad/adview/web/f;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$b;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->t(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;)Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$b;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->getReportPreset()Lcom/bilibili/cm/report/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$b;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->B(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p2, v0, v1, v2}, Lcom/bilibili/ad/adview/web/f;-><init>(Lcom/bilibili/ad/adview/web/WebLayoutReportDelegate;Lcom/bilibili/cm/report/d;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->A(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;Lcom/bilibili/ad/adview/web/f;)Lcom/bilibili/ad/adview/web/f;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$b;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->z(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;)Lcom/bilibili/ad/adview/web/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$b;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 87
    .line 88
    iget-object p2, p2, Lcom/bilibili/ad/adview/web/layout/a;->a:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/web/f;->k(Lcom/bilibili/app/comm/bh/BiliWebView;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/bilibili/app/comm/bh/BiliWebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lo9/c;->onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$b;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->v(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;)Lcom/bilibili/ad/adview/web/layout/AdWebLayout$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$b;->b:Lcom/bilibili/ad/adview/web/layout/AdWebLayout;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout;->v(Lcom/bilibili/ad/adview/web/layout/AdWebLayout;)Lcom/bilibili/ad/adview/web/layout/AdWebLayout$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p2}, Lcom/bilibili/ad/adview/web/layout/AdWebLayout$c;->P6(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

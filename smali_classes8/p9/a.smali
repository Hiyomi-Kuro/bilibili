.class public abstract Lp9/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/a$b;,
        Lp9/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/bilibili/lib/biliweb/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected b:Lcom/bilibili/app/comm/bh/BiliWebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected c:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected d:Lo9/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lp9/a$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lp9/a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/widget/ProgressBar;)V
    .locals 1
    .param p1    # Lcom/bilibili/app/comm/bh/BiliWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp9/a;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lp9/a;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/lib/biliweb/j;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcom/bilibili/lib/biliweb/j;-><init>(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/widget/ProgressBar;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp9/a;->a:Lcom/bilibili/lib/biliweb/j;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/a;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->getIBiliWebSettings()Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->t(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lo9/b;)V
    .locals 0
    .param p1    # Lo9/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lp9/a;->d:Lo9/b;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lp9/a$a;)V
    .locals 1
    .param p1    # Lp9/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp9/a;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    iput-object p1, p0, Lp9/a;->f:Lp9/a$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebChromeClient(Lcom/bilibili/app/comm/bh/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp9/a;->g:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/a;->a:Lcom/bilibili/lib/biliweb/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/j;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp9/a;->a:Lcom/bilibili/lib/biliweb/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp9/a;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/biliweb/j;->k(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Ltd/a;)V
    .locals 1
    .param p1    # Ltd/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp9/a;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setDownloadListener(Ltd/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lp9/a;->c:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lp9/a;->a:Lcom/bilibili/lib/biliweb/j;

    .line 4
    .line 5
    invoke-static {}, Ldc/a;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lp9/a;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/lib/biliweb/j;->h(Landroid/net/Uri;IZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp9/a;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->getIBiliWebSettings()Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->r(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->p(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/bhwebview/api/IBiliWebSettings;->c(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lp9/a;->a(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public i(Lp9/a$b;)V
    .locals 1
    .param p1    # Lp9/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp9/a;->b:Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 2
    .line 3
    iput-object p1, p0, Lp9/a;->e:Lp9/a$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->setWebViewClient(Lcom/bilibili/app/comm/bh/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp9/a;->a:Lcom/bilibili/lib/biliweb/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/biliweb/j;->i()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public k()Landroidx/appcompat/app/d;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp9/a;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp9/a;->l()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroidx/appcompat/app/d;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/app/d;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public l()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp9/a;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp9/a;->g:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public m()Lp9/a$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp9/a;->f:Lp9/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

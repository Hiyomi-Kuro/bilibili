.class Lcom/bilibili/lib/accountsui/web/n;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lx4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/bilibili/lib/accountsui/web/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/lib/accountsui/web/n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/accountsui/web/n;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b(Lcom/bilibili/lib/accountsui/web/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/web/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public c(Lcom/bilibili/lib/accountsui/web/q;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/accountsui/web/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/web/n;->d:Lcom/bilibili/lib/accountsui/web/q;

    .line 2
    .line 3
    return-void
.end method

.method public closeBrowser()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/n;->d:Lcom/bilibili/lib/accountsui/web/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/web/q;->f()Lcom/bilibili/lib/accountsui/web/q$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/web/q$c;->b()Lcom/bilibili/lib/accountsui/web/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/web/o;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->j(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/n;->c:Lx4/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lx4/h;->e()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bilibili/lib/accountsui/web/n;->c:Lx4/h;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public e(IILandroid/content/Intent;)Z
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/bilibili/droid/thread/f;->j(I)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public error(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "window._biliapp.callback"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/bilibili/lib/accountsui/web/n;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/web/n;->d:Lcom/bilibili/lib/accountsui/web/q;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/lib/accountsui/web/n$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accountsui/web/n$a;-><init>(Lcom/bilibili/lib/accountsui/web/n;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/accountsui/web/q;->l(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/web/n;->d:Lcom/bilibili/lib/accountsui/web/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/web/q;->f()Lcom/bilibili/lib/accountsui/web/q$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/web/q$c;->b()Lcom/bilibili/lib/accountsui/web/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accountsui/web/o;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "window._biliapp.callback"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/bilibili/lib/accountsui/web/n;->b:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

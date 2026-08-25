.class public Lyw1/m;
.super Lcom/bilibili/lib/biliweb/j$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw1/m$a;
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lyw1/m$a;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/biliweb/j;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/biliweb/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/biliweb/j$b;-><init>(Lcom/bilibili/lib/biliweb/j;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lyw1/m;->f:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/biliweb/j$b;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyw1/m;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Lyw1/m;->e:Lyw1/m$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string v0, "http"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lyw1/m;->e:Lyw1/m$a;

    .line 22
    .line 23
    invoke-interface {p2}, Lyw1/m$a;->onFinish()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p2, "javascript:window.injectComplete()"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/app/comm/bh/BiliWebView;->O0(Ljava/lang/String;Lpd/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public h(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyw1/m;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/biliweb/i;->h(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method protected i(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lyw1/m;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lgx1/i;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method protected l(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyw1/m;->e:Lyw1/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lyw1/m;->e:Lyw1/m$a;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n(Lyw1/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyw1/m;->e:Lyw1/m$a;

    .line 2
    .line 3
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyw1/m;->f:Z

    .line 2
    .line 3
    return-void
.end method

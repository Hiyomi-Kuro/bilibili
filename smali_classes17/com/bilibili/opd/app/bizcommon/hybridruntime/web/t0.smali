.class public Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;
.super Lcom/bilibili/app/comm/bh/i;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private b:Lcom/bilibili/app/comm/bh/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/bh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->b:Lcom/bilibili/app/comm/bh/i;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bh/i;->e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e0(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->e0(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->e0(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g0(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->g0(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->h(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->h(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public h0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->h0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Lcom/bilibili/app/comm/bh/i;)V
    .locals 2
    .param p1    # Lcom/bilibili/app/comm/bh/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->b:Lcom/bilibili/app/comm/bh/i;

    .line 15
    .line 16
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->i(Lcom/bilibili/app/comm/bh/i;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->b:Lcom/bilibili/app/comm/bh/i;

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public i0(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;)Ltd/m;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->i0(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;)Ltd/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->i0(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;)Ltd/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bh/i;->j0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Ltd/m;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->k0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Ltd/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->k0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)Ltd/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public l0(Lcom/bilibili/app/comm/bh/BiliWebView;FF)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->l0(Lcom/bilibili/app/comm/bh/BiliWebView;FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m0(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->m0(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->m0(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public n0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->n0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o0(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/bh/i;->o0(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onUnhandledKeyEvent(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/view/KeyEvent;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->onUnhandledKeyEvent(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/view/KeyEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/app/comm/bh/i;->p0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q0(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/t0;->b:Lcom/bilibili/app/comm/bh/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/app/comm/bh/i;->q0(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.class public final Lcom/bilibili/bililive/live/bridge/session/observer/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/live/bridge/session/observer/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001J\"\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016J(\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0005H\u0016J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0005H\u0016R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bililive/live/bridge/session/observer/c;",
        "Lcom/bilibili/bililive/live/bridge/session/observer/b;",
        "listener",
        "Lgf3/s;",
        "a",
        "",
        "what",
        "extra",
        "Landroid/os/Bundle;",
        "bundle",
        "n",
        "code",
        "",
        "message",
        "onError",
        "width",
        "height",
        "sarNum",
        "sarDen",
        "k",
        "d",
        "percent",
        "o",
        "b",
        "onPrepared",
        "onRelease",
        "p",
        "",
        "time",
        "m",
        "reason",
        "c",
        "l",
        "Lcom/bilibili/bililive/live/bridge/session/observer/b;",
        "mListener",
        "<init>",
        "()V",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bililive/live/bridge/session/observer/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/live/bridge/session/observer/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/live/bridge/session/observer/c;->a:Lcom/bilibili/bililive/live/bridge/session/observer/b;

    .line 2
    .line 3
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/live/bridge/session/observer/c;->a:Lcom/bilibili/bililive/live/bridge/session/observer/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bililive/live/bridge/session/observer/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/live/bridge/session/observer/c;->a:Lcom/bilibili/bililive/live/bridge/session/observer/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/live/bridge/session/observer/b;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/live/bridge/session/observer/c;->a:Lcom/bilibili/bililive/live/bridge/session/observer/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bililive/live/bridge/session/observer/b;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/live/bridge/session/observer/c;->a:Lcom/bilibili/bililive/live/bridge/session/observer/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/live/bridge/session/observer/b;->k(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/live/bridge/session/observer/c;->a:Lcom/bilibili/bililive/live/bridge/session/observer/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/live/bridge/session/observer/b;->l(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/live/bridge/session/observer/c;->a:Lcom/bilibili/bililive/live/bridge/session/observer/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/live/bridge/session/observer/b;->m(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n(IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/live/bridge/session/observer/c;->a:Lcom/bilibili/bililive/live/bridge/session/observer/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bililive/live/bridge/session/observer/b;->n(IILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/live/bridge/session/observer/c;->a:Lcom/bilibili/bililive/live/bridge/session/observer/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bililive/live/bridge/session/observer/b;->o(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/live/bridge/session/observer/c;->a:Lcom/bilibili/bililive/live/bridge/session/observer/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/live/bridge/session/observer/b;->onError(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPrepared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/live/bridge/session/observer/c;->a:Lcom/bilibili/bililive/live/bridge/session/observer/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bililive/live/bridge/session/observer/b;->onPrepared()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/live/bridge/session/observer/c;->a:Lcom/bilibili/bililive/live/bridge/session/observer/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bililive/live/bridge/session/observer/b;->onRelease()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/live/bridge/session/observer/c;->a:Lcom/bilibili/bililive/live/bridge/session/observer/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bililive/live/bridge/session/observer/b;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

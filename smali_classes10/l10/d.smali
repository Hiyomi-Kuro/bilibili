.class public final Ll10/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u000e\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\tJ\u0016\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013J\u0016\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0010J\u0006\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\u001d\u001a\u00020\u0003J\u0006\u0010\u001e\u001a\u00020\u0003J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\u0018\u0010!\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010 R\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Ll10/d;",
        "Landroid/os/Handler$Callback;",
        "listener",
        "Lgf3/s;",
        "n",
        "",
        "what",
        "",
        "k",
        "Landroid/os/Message;",
        "msg",
        "m",
        "",
        "delay",
        "l",
        "b",
        "",
        "obj",
        "c",
        "Ljava/lang/Runnable;",
        "runnable",
        "d",
        "e",
        "h",
        "j",
        "token",
        "i",
        "Landroid/os/Handler;",
        "a",
        "f",
        "g",
        "handleMessage",
        "Landroid/os/Handler$Callback;",
        "mListener",
        "Ltv/danmaku/android/util/h;",
        "Ltv/danmaku/android/util/h;",
        "mMainHandler",
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
.field private a:Landroid/os/Handler$Callback;

.field private b:Ltv/danmaku/android/util/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/android/util/h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltv/danmaku/android/util/h;-><init>(Landroid/os/Handler$Callback;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll10/d;->b:Ltv/danmaku/android/util/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Ll10/d;->b:Ltv/danmaku/android/util/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Ll10/d;->b:Ltv/danmaku/android/util/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Ll10/d;->b:Ltv/danmaku/android/util/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll10/d;->b:Ltv/danmaku/android/util/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll10/d;->b:Ltv/danmaku/android/util/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/android/util/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/android/util/h;-><init>(Landroid/os/Handler$Callback;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ll10/d;->b:Ltv/danmaku/android/util/h;

    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll10/d;->b:Ltv/danmaku/android/util/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/android/util/h;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll10/d;->b:Ltv/danmaku/android/util/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll10/d;->a:Landroid/os/Handler$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll10/d;->b:Ltv/danmaku/android/util/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll10/d;->b:Ltv/danmaku/android/util/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll10/d;->b:Ltv/danmaku/android/util/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(Landroid/os/Message;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll10/d;->b:Ltv/danmaku/android/util/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll10/d;->b:Ltv/danmaku/android/util/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n(Landroid/os/Handler$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll10/d;->a:Landroid/os/Handler$Callback;

    .line 2
    .line 3
    return-void
.end method

.class public interface abstract Lcom/bilibili/ship/theseus/united/page/screenstate/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001:\u0001\u001cJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0005H&J\u0008\u0010\n\u001a\u00020\u0005H&J\u0008\u0010\u000b\u001a\u00020\u0005H&R\u0014\u0010\u000f\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0015\u001a\u00020\u00108&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0016\u001a\u00020\u00038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u00038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010 \u001a\u0004\u0018\u00010\u00038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001b\"\u0004\u0008\u001f\u0010\u001dR\u001c\u0010#\u001a\u00020\u00038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010\u0019R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000c0$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006(\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "",
        "lock",
        "",
        "shouldLockUp",
        "Lgf3/s;",
        "j",
        "k",
        "b",
        "g",
        "d",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
        "h",
        "()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
        "currentScreenState",
        "",
        "getSensorOrientation",
        "()I",
        "n",
        "(I)V",
        "sensorOrientation",
        "isSystemAutoRotationOn",
        "()Z",
        "i",
        "(Z)V",
        "isUserAutoRotationOn",
        "()Ljava/lang/Boolean;",
        "a",
        "(Ljava/lang/Boolean;)V",
        "f",
        "m",
        "isVideoPortrait",
        "l",
        "setRequestedOrientationEnable",
        "requestedOrientationEnable",
        "Lkotlinx/coroutines/flow/d;",
        "c",
        "()Lkotlinx/coroutines/flow/d;",
        "screenStateFlow",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Boolean;)V
.end method

.method public abstract b(Ljava/lang/Object;Z)V
.end method

.method public abstract c()Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()Ljava/lang/Boolean;
.end method

.method public abstract g()V
.end method

.method public abstract h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;
.end method

.method public abstract i(Z)V
.end method

.method public abstract j(Ljava/lang/Object;Z)V
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m(Ljava/lang/Boolean;)V
.end method

.method public abstract n(I)V
.end method

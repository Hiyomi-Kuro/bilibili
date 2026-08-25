.class public interface abstract Lcom/bilibili/lib/projection/ProjectionClient;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;,
        Lcom/bilibili/lib/projection/ProjectionClient$a;,
        Lcom/bilibili/lib/projection/ProjectionClient$b;,
        Lcom/bilibili/lib/projection/ProjectionClient$PlayEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008f\u0018\u00002\u00020\u0001:\u0004`a\u000bbJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\u0006H&J\u0008\u0010\u000c\u001a\u00020\u0004H&JR\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0014j\u0004\u0018\u0001`\u0015H&J\u0012\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000fH&J\u0008\u0010\u001a\u001a\u00020\u0004H&J\u0012\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0008H&J\u0008\u0010\u001d\u001a\u00020\u0008H&J\u0008\u0010\u001e\u001a\u00020\rH&J\u0008\u0010\u001f\u001a\u00020\rH&J\u0008\u0010 \u001a\u00020\rH&J\u0008\u0010!\u001a\u00020\u0004H&J\u0008\u0010\"\u001a\u00020\u0004H&J\u0012\u0010%\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010#H&J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&H&J\u0018\u0010*\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020\rH&J\u0008\u0010+\u001a\u00020\u0004H&J\u0008\u0010,\u001a\u00020\u0008H&J\u0010\u0010/\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-H&J\u0008\u00100\u001a\u00020\u0004H&J\u0010\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u000201H&J\u0010\u00104\u001a\u00020\u00042\u0006\u00102\u001a\u000201H&J\u001c\u00106\u001a\u00020\u00042\u0008\u0008\u0002\u00105\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008H&J*\u0010<\u001a\u00020\u00082\u0008\u00108\u001a\u0004\u0018\u0001072\u0006\u00109\u001a\u00020\r2\u0006\u0010:\u001a\u00020\r2\u0006\u0010;\u001a\u00020\rH\u0016J\u0008\u0010=\u001a\u00020\u0004H&J\u0010\u0010?\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u0008H&J\u0008\u0010@\u001a\u00020\u0008H&J\u0008\u0010A\u001a\u00020\u0008H&J\u0010\u0010C\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u0008H&J\u0008\u0010D\u001a\u00020\u0008H&R\u001c\u0010J\u001a\u00020E8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0014\u0010M\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010O\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010LR\u0014\u0010S\u001a\u00020P8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u001c\u0010Y\u001a\u00020T8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0014\u0010\\\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u001c\u0010\u0013\u001a\u00020\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010[\"\u0004\u0008^\u0010_\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/ProjectionClient;",
        "",
        "Lmk1/a;",
        "source",
        "Lgf3/s;",
        "y",
        "",
        "speed",
        "",
        "justUpdate",
        "D",
        "b",
        "v",
        "",
        "index",
        "",
        "startProgress",
        "showDanmaku",
        "notifyCallback",
        "fromCastButton",
        "Lkotlin/Function0;",
        "Lcom/bilibili/lib/projection/AttachCallback;",
        "attachTiming",
        "B",
        "delay",
        "N",
        "w",
        "needClear",
        "s",
        "p",
        "W",
        "getPosition",
        "getDuration",
        "stop",
        "q",
        "Landroid/app/Activity;",
        "activity",
        "K",
        "Landroid/view/ViewGroup;",
        "container",
        "G",
        "topOffset",
        "x",
        "detach",
        "onBackPressed",
        "Landroid/view/KeyEvent;",
        "e",
        "onKeyEvent",
        "release",
        "Landroid/content/Context;",
        "context",
        "u",
        "S",
        "show",
        "z",
        "",
        "danmaku",
        "danmakuType",
        "danmakuSize",
        "danmakuColor",
        "o",
        "V",
        "lostByUser",
        "t",
        "isPlaying",
        "L",
        "forbidden",
        "O",
        "hasDevice",
        "Ljk1/d;",
        "getConfig",
        "()Ljk1/d;",
        "F",
        "(Ljk1/d;)V",
        "config",
        "n",
        "()I",
        "clientType",
        "getClientId",
        "clientId",
        "Lcom/bilibili/lib/projection/ProjectionClient$b;",
        "r",
        "()Lcom/bilibili/lib/projection/ProjectionClient$b;",
        "clientState",
        "Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;",
        "c",
        "()Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;",
        "A",
        "(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;)V",
        "callback",
        "M",
        "()Z",
        "danmakuShow",
        "Q",
        "P",
        "(Z)V",
        "ClientCallback",
        "a",
        "PlayEvent",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;)V
.end method

.method public abstract B(IJZZZLsf3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZZZ",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract D(FZ)V
.end method

.method public abstract F(Ljk1/d;)V
.end method

.method public abstract G(Landroid/view/ViewGroup;)V
.end method

.method public abstract K(Landroid/app/Activity;)V
.end method

.method public abstract L()Z
.end method

.method public abstract M()Z
.end method

.method public abstract N(J)V
.end method

.method public abstract O(Z)V
.end method

.method public abstract P(Z)V
.end method

.method public abstract Q()Z
.end method

.method public abstract S(Landroid/content/Context;)V
.end method

.method public abstract V()V
.end method

.method public abstract W()I
.end method

.method public abstract b()F
.end method

.method public abstract c()Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;
.end method

.method public abstract detach()V
.end method

.method public abstract getClientId()I
.end method

.method public abstract getConfig()Ljk1/d;
.end method

.method public abstract getDuration()I
.end method

.method public abstract getPosition()I
.end method

.method public abstract hasDevice()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract n()I
.end method

.method public abstract o(Ljava/lang/String;III)Z
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract onKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract p()Z
.end method

.method public abstract q()V
.end method

.method public abstract r()Lcom/bilibili/lib/projection/ProjectionClient$b;
.end method

.method public abstract release()V
.end method

.method public abstract s(Z)V
.end method

.method public abstract stop()V
.end method

.method public abstract t(Z)V
.end method

.method public abstract u(Landroid/content/Context;)V
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract x(Landroid/view/ViewGroup;I)V
.end method

.method public abstract y(Lmk1/a;)V
.end method

.method public abstract z(ZZ)V
.end method

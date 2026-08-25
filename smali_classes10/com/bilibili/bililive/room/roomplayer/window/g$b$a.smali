.class public final Lcom/bilibili/bililive/room/roomplayer/window/g$b$a;
.super Lcom/bilibili/bililive/room/roomplayer/background/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/roomplayer/window/g$b;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bililive/room/roomplayer/window/g$b$a",
        "Lcom/bilibili/bililive/room/roomplayer/background/a;",
        "Lgf3/s;",
        "I",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/bililive/room/roomplayer/window/g;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/roomplayer/window/g;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;Lu4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/window/g$b$a;->c:Lcom/bilibili/bililive/room/roomplayer/window/g;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bilibili/bililive/room/roomplayer/background/a;-><init>(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;Lu4/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/g$b$a;->c:Lcom/bilibili/bililive/room/roomplayer/window/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->D1()Landroid/content/Context;

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
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/g$b$a;->c:Lcom/bilibili/bililive/room/roomplayer/window/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ln10/c;->w(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/g$b$a;->c:Lcom/bilibili/bililive/room/roomplayer/window/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->V()Ln10/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ln10/c;->q()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/g$b$a;->c:Lcom/bilibili/bililive/room/roomplayer/window/g;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/bililive/room/roomplayer/window/g;->j3(Lcom/bilibili/bililive/room/roomplayer/window/g;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/window/g$b$a;->c:Lcom/bilibili/bililive/room/roomplayer/window/g;

    .line 39
    .line 40
    const-string v2, "BasePlayerEventMusicServiceUnbind"

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;->r2(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lk4/c0;->z0()Lk4/c0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lk4/c0;->i0()V

    .line 52
    .line 53
    .line 54
    const-string v0, "PlayerWindowResumeWorker"

    .line 55
    .line 56
    const-string v1, "unBind service, disable window"

    .line 57
    .line 58
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

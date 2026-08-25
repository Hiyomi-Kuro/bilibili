.class public Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient$SystemApplication;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SystemApplication"
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient$SystemApplication;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public notifyNativeInvoke(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient$SystemApplication;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient$SystemApplication;->this$0:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;->access$000(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerClient;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerClient;->onNativeInvoke(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method

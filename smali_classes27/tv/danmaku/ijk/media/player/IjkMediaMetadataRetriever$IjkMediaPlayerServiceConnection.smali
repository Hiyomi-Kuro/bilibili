.class Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IjkMediaPlayerServiceConnection"
.end annotation


# instance fields
.field private final mWeakPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "IjkMediaMetadataRetriever onServiceConnected\n"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 11
    .line 12
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 19
    .line 20
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$600(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x2712

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 30
    .line 31
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService$Stub;->asInterface(Landroid/os/IBinder;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$102(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;)Ltv/danmaku/ijk/media/player/IIjkMediaPlayerService;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 45
    .line 46
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 47
    .line 48
    invoke-static {p2}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1800(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1800(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$SomeWorkHandler;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 p2, 0xa

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "IjkMediaMetadataRetriever onServiceDisconnected\n"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$502(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 17
    .line 18
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnServiceIsConnectedListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 25
    .line 26
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$1500(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnServiceIsConnectedListener;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$OnServiceIsConnectedListener;->onServiceIsConnected(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 34
    .line 35
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$600(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v0, 0x2712

    .line 40
    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever$IjkMediaPlayerServiceConnection;->this$0:Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;

    .line 44
    .line 45
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;->access$2200(Ltv/danmaku/ijk/media/player/IjkMediaMetadataRetriever;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

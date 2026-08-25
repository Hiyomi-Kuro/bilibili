.class public final Ltv/danmaku/bili/ui/player/notification/c$c;
.super Landroid/support/v4/media/session/MediaControllerCompat$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/player/notification/c;-><init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tv/danmaku/bili/ui/player/notification/c$c",
        "Landroid/support/v4/media/session/MediaControllerCompat$a;",
        "Landroid/support/v4/media/session/PlaybackStateCompat;",
        "state",
        "Lgf3/s;",
        "e",
        "Landroid/support/v4/media/MediaMetadataCompat;",
        "metadata",
        "d",
        "music-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Ltv/danmaku/bili/ui/player/notification/c;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/player/notification/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/player/notification/c$c;->d:Ltv/danmaku/bili/ui/player/notification/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/ui/player/notification/c$c;->d:Ltv/danmaku/bili/ui/player/notification/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1, v0}, Ltv/danmaku/bili/ui/player/notification/c;->k(Ltv/danmaku/bili/ui/player/notification/c;Landroid/app/Notification;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "notification will stop,state ="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "BackgroundPlay"

    .line 38
    .line 39
    invoke-static {v0, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ltv/danmaku/bili/ui/player/notification/c$c;->d:Ltv/danmaku/bili/ui/player/notification/c;

    .line 43
    .line 44
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/player/notification/c;->l()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/player/notification/c$c;->d:Ltv/danmaku/bili/ui/player/notification/c;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p1, v1, v0, v1}, Ltv/danmaku/bili/ui/player/notification/c;->k(Ltv/danmaku/bili/ui/player/notification/c;Landroid/app/Notification;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

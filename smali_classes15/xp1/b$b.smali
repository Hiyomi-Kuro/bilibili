.class public final Lxp1/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp1/b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;Lxp1/a$a;Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "xp1/b$b",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "Lgf3/s;",
        "onServiceConnected",
        "onServiceDisconnected",
        "miniplayer-biz_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lxp1/b;


# direct methods
.method constructor <init>(Lxp1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp1/b$b;->a:Lxp1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    instance-of p1, p2, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$c;

    .line 2
    .line 3
    const-string v0, "MiniBackgroundServiceManager"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Illegal service error -> "

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "onServiceConnected"

    .line 29
    .line 30
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lxp1/b$b;->a:Lxp1/b;

    .line 34
    .line 35
    check-cast p2, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$c;

    .line 36
    .line 37
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$c;->a()Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lxp1/b;->d(Lxp1/b;Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lxp1/b$b;->a:Lxp1/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lxp1/b;->e()Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lxp1/b$b;->a:Lxp1/b;

    .line 53
    .line 54
    invoke-static {p2}, Lxp1/b;->b(Lxp1/b;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->I(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lxp1/b;->a(Lxp1/b;)Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->H(Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$b;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lxp1/a;

    .line 69
    .line 70
    invoke-static {p2}, Lxp1/b;->c(Lxp1/b;)Lxp1/a$a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {v0, p1, p2}, Lxp1/a;-><init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;Lxp1/a$a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->J(Ltv/danmaku/bili/ui/player/notification/d;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lxp1/b$b;->a:Lxp1/b;

    .line 81
    .line 82
    invoke-virtual {p1}, Lxp1/b;->e()Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p2, p0, Lxp1/b$b;->a:Lxp1/b;

    .line 89
    .line 90
    invoke-static {p2}, Lxp1/b;->c(Lxp1/b;)Lxp1/a$a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Lxp1/a$a;->c()Ltv/danmaku/video/bilicardplayer/p;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-interface {p2, p1}, Ltv/danmaku/video/bilicardplayer/p;->H(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "MiniBackgroundServiceManager"

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxp1/b$b;->a:Lxp1/b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lxp1/b;->d(Lxp1/b;Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

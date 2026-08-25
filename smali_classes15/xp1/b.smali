.class public final Lxp1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp1/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0006*\u0001\u0018\u0008\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0006B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR(\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lxp1/b;",
        "",
        "Lgf3/s;",
        "f",
        "g",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "a",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "mediaSession",
        "Lxp1/a$a;",
        "b",
        "Lxp1/a$a;",
        "playActionDelegate",
        "Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$b;",
        "c",
        "Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$b;",
        "dataProvider",
        "Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;",
        "<set-?>",
        "d",
        "Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;",
        "e",
        "()Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;",
        "backgroundMusicService",
        "xp1/b$b",
        "Lxp1/b$b;",
        "serviceConnection",
        "<init>",
        "(Landroid/support/v4/media/session/MediaSessionCompat;Lxp1/a$a;Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$b;)V",
        "miniplayer-biz_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lxp1/b$a;


# instance fields
.field private final a:Landroid/support/v4/media/session/MediaSessionCompat;

.field private final b:Lxp1/a$a;

.field private final c:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$b;

.field private d:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

.field private final e:Lxp1/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxp1/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxp1/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxp1/b;->f:Lxp1/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat;Lxp1/a$a;Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp1/b;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 5
    .line 6
    iput-object p2, p0, Lxp1/b;->b:Lxp1/a$a;

    .line 7
    .line 8
    iput-object p3, p0, Lxp1/b;->c:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$b;

    .line 9
    .line 10
    new-instance p1, Lxp1/b$b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lxp1/b$b;-><init>(Lxp1/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxp1/b;->e:Lxp1/b$b;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Lxp1/b;)Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp1/b;->c:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lxp1/b;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp1/b;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lxp1/b;)Lxp1/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp1/b;->b:Lxp1/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lxp1/b;Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp1/b;->d:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final e()Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp1/b;->d:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxp1/b;->d:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->l:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;->d(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v3, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lxp1/b;->e:Lxp1/b$b;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/bilibili/base/BiliContext;->y()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v2, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "MiniBackgroundServiceManager"

    .line 61
    .line 62
    const-string v2, "start service failed"

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxp1/b;->d:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->l:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    :try_start_0
    iget-object v1, p0, Lxp1/b;->e:Lxp1/b$b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v2, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "MiniBackgroundServiceManager"

    .line 46
    .line 47
    const-string v2, "stopService failed"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.class public final Lje0/c;
.super Landroid/content/BroadcastReceiver;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje0/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0001\u001cB\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008C\u0010DJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0006\u0010\u000b\u001a\u00020\u0003J,\u0010\u0011\u001a\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014J\u0006\u0010\u0016\u001a\u00020\u0003J\u001c\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0006\u0010\u0019\u001a\u00020\u0003J\u0006\u0010\u001a\u001a\u00020\u0003R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010#\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010*\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010,R\u0018\u00100\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010/R\u0018\u00103\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00102R\u0018\u00106\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00105R\u0018\u00108\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00107R\u0018\u0010:\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00109R\u0016\u0010=\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010<R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010>R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006F"
    }
    d2 = {
        "Lje0/c;",
        "Landroid/content/BroadcastReceiver;",
        "Ld50/j;",
        "Lgf3/s;",
        "l",
        "Landroid/content/Context;",
        "context",
        "",
        "eventId",
        "value",
        "e",
        "i",
        "Ljava/lang/Class;",
        "clazz",
        "mainActivityClass",
        "Landroid/content/Intent;",
        "intent",
        "d",
        "Landroid/support/v4/media/MediaMetadataCompat;",
        "f",
        "Landroid/support/v4/media/session/PlaybackStateCompat;",
        "g",
        "j",
        "ct",
        "onReceive",
        "h",
        "k",
        "Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;",
        "a",
        "Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;",
        "service",
        "b",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lje0/a;",
        "c",
        "Lje0/a;",
        "notificationBuildHelper",
        "Landroid/app/NotificationManager;",
        "Landroid/app/NotificationManager;",
        "mNotificationManager",
        "Ltn3/a;",
        "Ltn3/a;",
        "notificationStyle",
        "Landroid/support/v4/media/session/MediaControllerCompat;",
        "Landroid/support/v4/media/session/MediaControllerCompat;",
        "mMediaController",
        "Landroid/support/v4/media/session/MediaControllerCompat$e;",
        "Landroid/support/v4/media/session/MediaControllerCompat$e;",
        "mTransportControls",
        "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
        "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
        "mSessionToken",
        "Landroid/support/v4/media/MediaMetadataCompat;",
        "mMetadata",
        "Landroid/support/v4/media/session/PlaybackStateCompat;",
        "mPlaybackState",
        "",
        "Z",
        "mNotificationStarted",
        "Landroid/content/Context;",
        "Landroid/support/v4/media/session/MediaControllerCompat$a;",
        "m",
        "Landroid/support/v4/media/session/MediaControllerCompat$a;",
        "mCb",
        "<init>",
        "(Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;)V",
        "n",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lje0/c$a;

.field public static final o:I


# instance fields
.field private final a:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

.field private final b:Ljava/lang/String;

.field private c:Lje0/a;

.field private d:Landroid/app/NotificationManager;

.field private e:Ltn3/a;

.field private f:Landroid/support/v4/media/session/MediaControllerCompat;

.field private g:Landroid/support/v4/media/session/MediaControllerCompat$e;

.field private h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private i:Landroid/support/v4/media/MediaMetadataCompat;

.field private j:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private k:Z

.field private final l:Landroid/content/Context;

.field private final m:Landroid/support/v4/media/session/MediaControllerCompat$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lje0/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lje0/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lje0/c;->n:Lje0/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lje0/c;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje0/c;->a:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 5
    .line 6
    const-string v0, "LiveBackgroundNotificationManager"

    .line 7
    .line 8
    iput-object v0, p0, Lje0/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lje0/a;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lje0/a;-><init>(Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;Lje0/c;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lje0/c;->c:Lje0/a;

    .line 16
    .line 17
    iput-object p1, p0, Lje0/c;->l:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v0, Lje0/c$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lje0/c$b;-><init>(Lje0/c;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lje0/c;->m:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 25
    .line 26
    invoke-direct {p0}, Lje0/c;->l()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_0
    const-string v1, "notification"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v1, p1, Landroid/app/NotificationManager;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast p1, Landroid/app/NotificationManager;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object p1, v0

    .line 46
    :goto_0
    iput-object p1, p0, Lje0/c;->d:Landroid/app/NotificationManager;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x91d

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_1
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 57
    .line 58
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    :try_start_1
    const-string v0, "LiveBackgroundNotificationManager init error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception v4

    .line 74
    const-string v5, "LiveLog"

    .line 75
    .line 76
    const-string v6, "getLogMessage"

    .line 77
    .line 78
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v1, v3, v2, v0, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v2, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_3
    return-void
.end method

.method public static final synthetic a(Lje0/c;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje0/c;->i:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Lje0/c;Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje0/c;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Lje0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lje0/c;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lwn3/b;->c()Lwn3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lwn3/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lje0/c;->a:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->m()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lje0/c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_8

    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, Lje0/c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    iget-object v1, p0, Lje0/c;->a:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->j()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lje0/c;->f:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    :goto_0
    iput-object v1, p0, Lje0/c;->g:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 39
    .line 40
    iget-object v1, p0, Lje0/c;->f:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lje0/c;->m:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->d(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lje0/c;->f:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v1, v0

    .line 59
    :goto_1
    iput-object v1, p0, Lje0/c;->i:Landroid/support/v4/media/MediaMetadataCompat;

    .line 60
    .line 61
    iget-object v1, p0, Lje0/c;->f:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v1, v0

    .line 71
    :goto_2
    iput-object v1, p0, Lje0/c;->j:Landroid/support/v4/media/session/PlaybackStateCompat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :goto_3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 75
    .line 76
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    :try_start_1
    const-string v0, "updateSessionToken error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catch_1
    move-exception v5

    .line 92
    const-string v6, "LiveLog"

    .line 93
    .line 94
    const-string v7, "getLogMessage"

    .line 95
    .line 96
    invoke-static {v6, v7, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    if-nez v0, :cond_6

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    :cond_6
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-interface {v2, v4, v3, v0, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {v3, v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lje0/c;->c:Lje0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lje0/a;->e(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lje0/c;->k:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lje0/c;->i()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lje0/c;->i:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lje0/c;->f:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lje0/c;->i:Landroid/support/v4/media/MediaMetadataCompat;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lje0/c;->i:Landroid/support/v4/media/MediaMetadataCompat;

    .line 18
    .line 19
    return-object v0
.end method

.method public final g()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lje0/c;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lje0/c;->f:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lje0/c;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lje0/c;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 18
    .line 19
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lje0/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.bilibili.player.music.notification.next"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.bilibili.player.music.notification.pause"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.bilibili.player.music.notification.play"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "com.bilibili.player.music.notification.play.pause"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "com.bilibili.player.music.notification.prev"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.bilibili.player.music.notification.stop"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "com.bilibili.player.music.notification.toggle_mode"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "com.bilibili.player.music.notification.fast_forward"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "com.bilibili.player.music.notification.rewind"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "com.bilibili.bililive.room.player.background.LiveBackgroundNotificationManager.live_status_change"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v1, p0, Lje0/c;->a:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-static {v1, p0, v0, v2}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 65
    .line 66
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :try_start_1
    const-string v4, "registe error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception v4

    .line 82
    const-string v5, "LiveLog"

    .line 83
    .line 84
    const-string v6, "getLogMessage"

    .line 85
    .line 86
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_0
    if-nez v4, :cond_1

    .line 91
    .line 92
    const-string v4, ""

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-interface {v1, v3, v2, v4, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v2, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lje0/c;->c:Lje0/a;

    .line 4
    .line 5
    invoke-virtual {v2, v0}, Lje0/a;->h(Landroid/graphics/Bitmap;)Landroid/app/Notification;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lje0/c;->e:Ltn3/a;

    .line 10
    .line 11
    iget-object v4, p0, Lje0/c;->a:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->l()Ltn3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, p0, Lje0/c;->e:Ltn3/a;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget v3, v3, Ltn3/a;->a:I

    .line 24
    .line 25
    iget v4, v4, Ltn3/a;->a:I

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lje0/c;->j()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    const/16 v3, 0x91d

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Lje0/c;->a:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 40
    .line 41
    invoke-virtual {v4, v3, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p0, Lje0/c;->k:Z

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v4, 0x1a

    .line 50
    .line 51
    if-lt v2, v4, :cond_6

    .line 52
    .line 53
    iget-object v2, p0, Lje0/c;->c:Lje0/a;

    .line 54
    .line 55
    invoke-virtual {v2}, Lje0/a;->g()Landroid/app/Notification;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    iget-object v4, p0, Lje0/c;->a:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 62
    .line 63
    invoke-virtual {v4, v3, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p0, Lje0/c;->k:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_1
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 70
    .line 71
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v1}, Ld50/a$a;->i(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :try_start_1
    const-string v0, "startNotification error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception v5

    .line 86
    const-string v6, "LiveLog"

    .line 87
    .line 88
    const-string v7, "getLogMessage"

    .line 89
    .line 90
    invoke-static {v6, v7, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    if-nez v0, :cond_4

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-interface {v3, v1, v4, v0, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {v4, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_3
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lje0/c;->d:Landroid/app/NotificationManager;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    const/16 v2, 0x91d

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v1

    .line 13
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 14
    .line 15
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_1
    const-string v4, "stopNotification error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v4

    .line 30
    const-string v5, "LiveLog"

    .line 31
    .line 32
    const-string v6, "getLogMessage"

    .line 33
    .line 34
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-string v4, ""

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v2, v0, v3, v4, v1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v3, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    iget-object v1, p0, Lje0/c;->a:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lje0/c;->k:Z

    .line 61
    .line 62
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lje0/c;->a:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 9
    .line 10
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v3}, Ld50/a$a;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    const-string v4, "unRegiste error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v4

    .line 26
    const-string v5, "LiveLog"

    .line 27
    .line 28
    const-string v6, "getLogMessage"

    .line 29
    .line 30
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, v3, v2, v4, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v2, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lje0/c;->f:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lje0/c;->m:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->f(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "player_notificaiton_background_btn_click"

    .line 17
    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :sswitch_0
    const-string p1, "com.bilibili.player.music.notification.rewind"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lje0/c;->g:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->d()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lje0/c;->l:Landroid/content/Context;

    .line 41
    .line 42
    const-string p2, "\u5feb\u900010s"

    .line 43
    .line 44
    invoke-direct {p0, p1, v2, p2}, Lje0/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :sswitch_1
    const-string p1, "com.bilibili.player.music.notification.pause"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lje0/c;->g:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->b()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lje0/c;->l:Landroid/content/Context;

    .line 67
    .line 68
    sget p2, Lsn3/d;->f:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p0, p1, v2, p2}, Lje0/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :sswitch_2
    const-string v1, "com.bilibili.bililive.room.player.background.LiveBackgroundNotificationManager.live_status_change"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_5
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 90
    .line 91
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :try_start_0
    const-string p1, "player_notificaiton_background receive live status change"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v1

    .line 107
    const-string v2, "LiveLog"

    .line 108
    .line 109
    const-string v3, "getLogMessage"

    .line 110
    .line 111
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    if-nez p1, :cond_7

    .line 115
    .line 116
    const-string p1, ""

    .line 117
    .line 118
    :cond_7
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    const/4 v5, 0x0

    .line 126
    const/16 v6, 0x8

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v3, v8

    .line 130
    move-object v4, p1

    .line 131
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object p1, p0, Lje0/c;->a:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->p(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :sswitch_3
    const-string p1, "com.bilibili.player.music.notification.toggle_mode"

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_9

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_9
    iget-object p1, p0, Lje0/c;->a:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->r()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lje0/c;->l:Landroid/content/Context;

    .line 160
    .line 161
    sget p2, Lsn3/d;->a:I

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p0, p1, v2, p2}, Lje0/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :sswitch_4
    const-string p1, "com.bilibili.player.music.notification.fast_forward"

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_a

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_a
    iget-object p1, p0, Lje0/c;->g:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 183
    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->a()V

    .line 187
    .line 188
    .line 189
    :cond_b
    iget-object p1, p0, Lje0/c;->l:Landroid/content/Context;

    .line 190
    .line 191
    const-string p2, "\u5feb\u8fdb10s"

    .line 192
    .line 193
    invoke-direct {p0, p1, v2, p2}, Lje0/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :sswitch_5
    const-string p1, "com.bilibili.player.music.notification.play.pause"

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_c

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_c
    iget-object p1, p0, Lje0/c;->a:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->n()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_d

    .line 215
    .line 216
    iget-object p1, p0, Lje0/c;->l:Landroid/content/Context;

    .line 217
    .line 218
    sget p2, Lsn3/d;->f:I

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-direct {p0, p1, v2, p2}, Lje0/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_d
    iget-object p1, p0, Lje0/c;->l:Landroid/content/Context;

    .line 230
    .line 231
    sget p2, Lsn3/d;->g:I

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-direct {p0, p1, v2, p2}, Lje0/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :sswitch_6
    const-string p1, "com.bilibili.player.music.notification.stop"

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_e

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_e
    iget-object p1, p0, Lje0/c;->g:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 252
    .line 253
    if-eqz p1, :cond_f

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->g()V

    .line 256
    .line 257
    .line 258
    :cond_f
    iget-object p1, p0, Lje0/c;->l:Landroid/content/Context;

    .line 259
    .line 260
    sget p2, Lsn3/d;->b:I

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-direct {p0, p1, v2, p2}, Lje0/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :sswitch_7
    const-string p1, "com.bilibili.player.music.notification.prev"

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_10

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_10
    iget-object p1, p0, Lje0/c;->g:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 280
    .line 281
    if-eqz p1, :cond_11

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->f()V

    .line 284
    .line 285
    .line 286
    :cond_11
    iget-object p1, p0, Lje0/c;->l:Landroid/content/Context;

    .line 287
    .line 288
    sget p2, Lsn3/d;->c:I

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-direct {p0, p1, v2, p2}, Lje0/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :sswitch_8
    const-string p1, "com.bilibili.player.music.notification.play"

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_12

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_12
    iget-object p1, p0, Lje0/c;->g:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 308
    .line 309
    if-eqz p1, :cond_13

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->c()V

    .line 312
    .line 313
    .line 314
    :cond_13
    iget-object p1, p0, Lje0/c;->l:Landroid/content/Context;

    .line 315
    .line 316
    sget p2, Lsn3/d;->g:I

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-direct {p0, p1, v2, p2}, Lje0/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :sswitch_9
    const-string p1, "com.bilibili.player.music.notification.next"

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_14

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_14
    iget-object p1, p0, Lje0/c;->g:Landroid/support/v4/media/session/MediaControllerCompat$e;

    .line 336
    .line 337
    if-eqz p1, :cond_15

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$e;->e()V

    .line 340
    .line 341
    .line 342
    :cond_15
    iget-object p1, p0, Lje0/c;->l:Landroid/content/Context;

    .line 343
    .line 344
    sget p2, Lsn3/d;->e:I

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-direct {p0, p1, v2, p2}, Lje0/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_16
    :goto_3
    return-void

    .line 354
    nop

    .line 355
    :sswitch_data_0
    .sparse-switch
        -0x784abc47 -> :sswitch_9
        -0x7849bc06 -> :sswitch_8
        -0x7849a507 -> :sswitch_7
        -0x78483f38 -> :sswitch_6
        -0x599b0cfe -> :sswitch_5
        0x1eda88a8 -> :sswitch_4
        0x3f4b2828 -> :sswitch_3
        0x699a3451 -> :sswitch_2
        0x6f0d85f0 -> :sswitch_1
        0x76460c01 -> :sswitch_0
    .end sparse-switch
.end method

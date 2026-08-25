.class public final Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;
.super Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$a;,
        Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$b;,
        Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0003./0B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\"\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tJ\u0014\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u0008\u0010\u0016\u001a\u00020\u000bH\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019R\u001a\u0010 \u001a\u00020\u001c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u00060!R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R$\u0010+\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;",
        "Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;",
        "Ld50/j;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "Ltv/danmaku/bili/ui/player/notification/d;",
        "playback",
        "Lgf3/s;",
        "z",
        "Landroid/os/IBinder;",
        "onBind",
        "",
        "onUnbind",
        "onDestroy",
        "Landroid/support/v4/media/MediaMetadataCompat;",
        "h",
        "p",
        "o",
        "release",
        "Ltn3/a;",
        "l",
        "Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$b;",
        "dataProvider",
        "y",
        "",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$c;",
        "m",
        "Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$c;",
        "mBinder",
        "n",
        "Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$b;",
        "getMDataProvider",
        "()Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$b;",
        "setMDataProvider",
        "(Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$b;)V",
        "mDataProvider",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
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
.field public static final o:Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$a;

.field public static final p:I

.field private static q:Z

.field private static r:Z


# instance fields
.field private final l:Ljava/lang/String;

.field private final m:Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$c;

.field private n:Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;->o:Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveBackgroundService"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;->l:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$c;-><init>(Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;->m:Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$c;

    .line 14
    .line 15
    return-void
.end method

.method private v(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic x(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;->r:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;->v(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;->n:Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$b;->J()Ltn3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v1, v0, Ltn3/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, Ltn3/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, Ltn3/b;->d:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v4, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 21
    .line 22
    invoke-direct {v4}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const-string v5, "android.media.metadata.ALBUM"

    .line 28
    .line 29
    invoke-virtual {v4, v5, v3}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-wide v5, v0, Ltn3/b;->e:J

    .line 38
    .line 39
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v5, v0, Ltn3/b;->f:I

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v5, "android.media.metadata.MEDIA_ID"

    .line 52
    .line 53
    invoke-virtual {v4, v5, v3}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "android.media.metadata.ARTIST"

    .line 58
    .line 59
    iget-object v0, v0, Ltn3/b;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4, v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v3, "android.media.metadata.ALBUM_ART_URI"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "android.media.metadata.TITLE"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "android.media.metadata.DISPLAY_TITLE"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;->n:Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$b;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$b;->getSubtitle()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    :cond_3
    const-string v1, ""

    .line 94
    .line 95
    :cond_4
    const-string v2, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public l()Ltn3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;->n:Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$b;->H()Ltn3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ltn3/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ltn3/a;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;->m:Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;->r:Z

    .line 6
    .line 7
    sput-boolean v0, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;->q:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->q(Ltv/danmaku/bili/ui/player/notification/d;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;->n:Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$b;

    .line 14
    .line 15
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;->q:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;->r:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string v0, "LiveBackgroundService"

    .line 10
    .line 11
    const-string v1, "Start service with null intent."

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->onStartCommand(Landroid/content/Intent;II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public p(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string v0, "com.bilibili.bililive.room.player.background.LiveBackgroundNotificationManager.live_status_change"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;->h()Landroid/support/v4/media/MediaMetadataCompat;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "LiveBackgroundService"

    .line 25
    .line 26
    const-string v0, "onStartCommand-statusChange"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;->n:Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$b;->I()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;->n:Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$b;

    .line 10
    .line 11
    invoke-super {p0}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->release()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y(Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService;->n:Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwn3/b;->c()Lwn3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lcom/bilibili/bililive/room/roomplayer/background/LiveBackgroundService$b;->G()Lwn3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lwn3/b;->e(Lwn3/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final z(Ltv/danmaku/bili/ui/player/notification/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->i()Ltv/danmaku/bili/ui/player/notification/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->i()Ltv/danmaku/bili/ui/player/notification/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->i()Ltv/danmaku/bili/ui/player/notification/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ltv/danmaku/bili/ui/player/notification/d;->release()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->q(Ltv/danmaku/bili/ui/player/notification/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->i()Ltv/danmaku/bili/ui/player/notification/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-interface {p1, v0}, Ltv/danmaku/bili/ui/player/notification/d;->n(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Ltv/danmaku/bili/ui/player/notification/d;->o(Ltv/danmaku/bili/ui/player/notification/d$a;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ltv/danmaku/bili/ui/player/notification/d;->start()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ltv/danmaku/bili/ui/player/notification/d;->init()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lwn3/b;->c()Lwn3/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "player_with_background_music"

    .line 49
    .line 50
    invoke-virtual {p1, p0, v0}, Lwn3/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

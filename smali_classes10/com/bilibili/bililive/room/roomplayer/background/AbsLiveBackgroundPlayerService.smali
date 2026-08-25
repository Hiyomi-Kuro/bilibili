.class public abstract Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;
.super Landroid/app/Service;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/player/notification/d$a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$a;,
        Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006*\u0001K\u0008\'\u0018\u0000 !2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00190B\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\"\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rH\u0016J\u0008\u0010\u0018\u001a\u00020\u0008H\u0016J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0012\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u0008H\u0016J\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eJ\u0008\u0010!\u001a\u0004\u0018\u00010 J\u0006\u0010\"\u001a\u00020\u0006J\u0006\u0010#\u001a\u00020\u0008J\u0006\u0010$\u001a\u00020\u0008J\n\u0010%\u001a\u0004\u0018\u00010\u001aH&J\u0008\u0010\'\u001a\u00020&H&J\u0012\u0010(\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H&J\u0008\u0010)\u001a\u00020\u0006H&R\u001a\u0010.\u001a\u00020*8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010+\u001a\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010?R$\u0010G\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010IR\u0014\u0010M\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010L\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;",
        "Landroid/app/Service;",
        "Ltv/danmaku/bili/ui/player/notification/d$a;",
        "Ld50/j;",
        "Landroid/app/PendingIntent;",
        "k",
        "",
        "changed",
        "Lgf3/s;",
        "t",
        "Landroid/graphics/Bitmap;",
        "bmp",
        "s",
        "",
        "state",
        "u",
        "",
        "g",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "flags",
        "startId",
        "onStartCommand",
        "release",
        "a",
        "Landroid/support/v4/media/MediaMetadataCompat;",
        "item",
        "onMetadataChanged",
        "onDestroy",
        "Landroid/support/v4/media/session/MediaSessionCompat$Token;",
        "m",
        "Landroid/support/v4/media/session/MediaControllerCompat;",
        "j",
        "n",
        "r",
        "f",
        "h",
        "Ltn3/a;",
        "l",
        "p",
        "o",
        "",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/room/roomplayer/background/b;",
        "b",
        "Lcom/bilibili/bililive/room/roomplayer/background/b;",
        "sysLockManager",
        "Lje0/c;",
        "c",
        "Lje0/c;",
        "mNotificationManager",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "d",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "mMediaSession",
        "Landroid/content/ComponentName;",
        "e",
        "Landroid/content/ComponentName;",
        "mediaButtonReceiver",
        "Landroid/support/v4/media/MediaMetadataCompat;",
        "mMediaMeta",
        "Ltv/danmaku/bili/ui/player/notification/d;",
        "Ltv/danmaku/bili/ui/player/notification/d;",
        "i",
        "()Ltv/danmaku/bili/ui/player/notification/d;",
        "q",
        "(Ltv/danmaku/bili/ui/player/notification/d;)V",
        "mPlayback",
        "Lxn3/c;",
        "Lxn3/c;",
        "mHeadsetEventHandler",
        "com/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$c",
        "Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$c;",
        "sysBackController",
        "<init>",
        "()V",
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
.field public static final j:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$a;

.field public static final k:I


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/bilibili/bililive/room/roomplayer/background/b;

.field private c:Lje0/c;

.field private d:Landroid/support/v4/media/session/MediaSessionCompat;

.field private e:Landroid/content/ComponentName;

.field private f:Landroid/support/v4/media/MediaMetadataCompat;

.field private g:Ltv/danmaku/bili/ui/player/notification/d;

.field private h:Lxn3/c;

.field private final i:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->j:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LiveBackgroundPlayerService"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$c;-><init>(Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->i:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$c;

    .line 14
    .line 15
    return-void
.end method

.method private static b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-static {p0, p2, p3}, Lz41/a;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p0, v0, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v0, 0x2000000

    .line 40
    .line 41
    or-int/2addr p3, v0

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;)Lxn3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->h:Lxn3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->s(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x207

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x205

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method private final k()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->e:Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    const/high16 v1, 0x4000000

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v3, v0, v1}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private final s(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->f:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->f:Landroid/support/v4/media/MediaMetadataCompat;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.media.metadata.ALBUM_ART"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "android.media.metadata.DISPLAY_ICON"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->l(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private final t(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->f:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->l(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->f:Landroid/support/v4/media/MediaMetadataCompat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object p1, v0

    .line 28
    :goto_0
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->c()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->c()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    :cond_4
    const-string v0, "dummy_url_lock_screen"

    .line 60
    .line 61
    :cond_5
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    invoke-static {}, Ltv/danmaku/bili/ui/player/notification/b;->e()Ltv/danmaku/bili/ui/player/notification/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$d;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$d;-><init>(Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v0, v2}, Ltv/danmaku/bili/ui/player/notification/b;->b(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/ui/player/notification/b$d;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_2
    const-string v0, "LiveBackgroundPlayerService"

    .line 86
    .line 87
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_3
    return-void
.end method

.method private final u(I)V
    .locals 10

    .line 1
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->d(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    move-object v3, v0

    .line 22
    move v4, p1

    .line 23
    invoke-virtual/range {v3 .. v9}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->f(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "MediaSession error: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "LiveBackgroundPlayerService"

    .line 61
    .line 62
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->u(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h()Landroid/support/v4/media/MediaMetadataCompat;
.end method

.method public final i()Ltv/danmaku/bili/ui/player/notification/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->g:Ltv/danmaku/bili/ui/player/notification/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public abstract l()Ltn3/a;
.end method

.method public final m()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->g:Ltv/danmaku/bili/ui/player/notification/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ltv/danmaku/bili/ui/player/notification/d;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public abstract o()Z
.end method

.method public onCreate()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/ComponentName;

    .line 5
    .line 6
    const-class v1, Lvn3/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->e:Landroid/content/ComponentName;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$b;-><init>(Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    :try_start_0
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 20
    .line 21
    const-string v3, "biliPlayerMediaSession"

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->e:Landroid/content/ComponentName;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->k()Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v2, p0, v3, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->i(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->k(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->n(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_1
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 56
    .line 57
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v3, v1}, Ld50/a$a;->i(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "can not create media session because :"

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception v1

    .line 91
    const-string v2, "LiveLog"

    .line 92
    .line 93
    const-string v4, "getLogMessage"

    .line 94
    .line 95
    invoke-static {v2, v4, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_2
    if-nez v1, :cond_2

    .line 100
    .line 101
    const-string v1, ""

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    const/4 v8, 0x0

    .line 111
    const/16 v9, 0x8

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    move-object v6, v11

    .line 115
    move-object v7, v1

    .line 116
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v11, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_3
    new-instance v1, Lxn3/c;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, Lxn3/c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->h:Lxn3/c;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->c:Lje0/c;

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    new-instance v0, Lje0/c;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lje0/c;-><init>(Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->c:Lje0/c;

    .line 141
    .line 142
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->c:Lje0/c;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Lje0/c;->h()V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->c:Lje0/c;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Lje0/c;->i()V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->b:Lcom/bilibili/bililive/room/roomplayer/background/b;

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    new-instance v0, Lcom/bilibili/bililive/room/roomplayer/background/b;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->i:Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService$c;

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Lcom/bilibili/bililive/room/roomplayer/background/b;-><init>(Landroid/content/Context;Lcom/bilibili/bililive/room/roomplayer/background/b$a;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->b:Lcom/bilibili/bililive/room/roomplayer/background/b;

    .line 168
    .line 169
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->b:Lcom/bilibili/bililive/room/roomplayer/background/b;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/roomplayer/background/b;->c()V

    .line 174
    .line 175
    .line 176
    :cond_9
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->c:Lje0/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lje0/c;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->c:Lje0/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lje0/c;->k()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->b:Lcom/bilibili/bililive/room/roomplayer/background/b;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/roomplayer/background/b;->d()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->g()V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->g:Ltv/danmaku/bili/ui/player/notification/d;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ltv/danmaku/bili/ui/player/notification/d;->release()V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->h:Lxn3/c;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Lxn3/c;->e()V

    .line 50
    .line 51
    .line 52
    :cond_5
    return-void
.end method

.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->f:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 11
    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->f:Landroid/support/v4/media/MediaMetadataCompat;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v3, v4

    .line 37
    :goto_0
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->g()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->f:Landroid/support/v4/media/MediaMetadataCompat;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->g()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v3, v4

    .line 67
    :goto_1
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->f:Landroid/support/v4/media/MediaMetadataCompat;

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_5
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    :cond_6
    :goto_2
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->f:Landroid/support/v4/media/MediaMetadataCompat;

    .line 102
    .line 103
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->t(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p3, "activity.class"

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Class;

    .line 16
    .line 17
    const-string v0, "activity.main.class"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Class;

    .line 24
    .line 25
    const-string v1, "intent.data"

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/content/Intent;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->c:Lje0/c;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, p3, v0, p2}, Lje0/c;->d(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "tv.danmaku.bili.ui.player.notification.AbsMusicService.STOP"

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->release()V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public abstract p(Landroid/content/Intent;)V
.end method

.method public final q(Ltv/danmaku/bili/ui/player/notification/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->g:Ltv/danmaku/bili/ui/player/notification/d;

    .line 2
    .line 3
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/roomplayer/background/AbsLiveBackgroundPlayerService;->g:Ltv/danmaku/bili/ui/player/notification/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/bili/ui/player/notification/d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

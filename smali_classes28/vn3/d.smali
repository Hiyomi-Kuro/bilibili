.class public final Lvn3/d;
.super Landroid/support/v4/media/session/MediaSessionCompat;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn3/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0001 B-\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lvn3/d;",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "Landroid/support/v4/media/MediaMetadataCompat;",
        "metadata",
        "Lgf3/s;",
        "l",
        "Landroid/support/v4/media/session/PlaybackStateCompat;",
        "state",
        "m",
        "g",
        "e",
        "Landroid/support/v4/media/session/PlaybackStateCompat;",
        "mPendingPlaybackStateCompat",
        "Ljava/lang/Runnable;",
        "f",
        "Ljava/lang/Runnable;",
        "mUpdatePlaybackStateCompatRunnable",
        "Landroid/support/v4/media/MediaMetadataCompat;",
        "mPendingMetadataCompat",
        "h",
        "mUpdateMetadataCompatRunnable",
        "Landroid/content/Context;",
        "context",
        "",
        "tag",
        "Landroid/content/ComponentName;",
        "mbrComponent",
        "Landroid/app/PendingIntent;",
        "mbrIntent",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V",
        "i",
        "a",
        "music-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lvn3/d$a;


# instance fields
.field private e:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private final f:Ljava/lang/Runnable;

.field private g:Landroid/support/v4/media/MediaMetadataCompat;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvn3/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvn3/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvn3/d;->i:Lvn3/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvn3/b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lvn3/b;-><init>(Lvn3/d;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvn3/d;->f:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance p1, Lvn3/c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lvn3/c;-><init>(Lvn3/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvn3/d;->h:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic p(Lvn3/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvn3/d;->r(Lvn3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lvn3/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lvn3/d;->s(Lvn3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r(Lvn3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn3/d;->g:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->l(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "update metadata: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lvn3/d;->g:Landroid/support/v4/media/MediaMetadataCompat;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "MediaSessionCompatWrapper"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lvn3/d;->g:Landroid/support/v4/media/MediaMetadataCompat;

    .line 35
    .line 36
    return-void
.end method

.method private static final s(Lvn3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn3/d;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "update playbackState: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lvn3/d;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "MediaSessionCompatWrapper"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lvn3/d;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvn3/d;->g:Landroid/support/v4/media/MediaMetadataCompat;

    .line 3
    .line 4
    iput-object v0, p0, Lvn3/d;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 5
    .line 6
    iget-object v0, p0, Lvn3/d;->f:Ljava/lang/Runnable;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvn3/d;->h:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lvn3/d;->g:Landroid/support/v4/media/MediaMetadataCompat;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lvn3/d;->h:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iput-object p1, p0, Lvn3/d;->g:Landroid/support/v4/media/MediaMetadataCompat;

    .line 15
    .line 16
    iget-object p1, p0, Lvn3/d;->h:Ljava/lang/Runnable;

    .line 17
    .line 18
    const-wide/16 v2, 0xc8

    .line 19
    .line 20
    invoke-static {v1, p1, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public m(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lvn3/d;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lvn3/d;->f:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iput-object p1, p0, Lvn3/d;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 15
    .line 16
    iget-object p1, p0, Lvn3/d;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    const-wide/16 v2, 0xc8

    .line 19
    .line 20
    invoke-static {v1, p1, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

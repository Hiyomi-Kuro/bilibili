.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;
.source "BL"

# interfaces
.implements Ld50/j;
.implements Ltc0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$b;,
        Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$c;,
        Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r*\u00016\u0008\u0007\u0018\u0000 B2\u00020\u00012\u00020\u00022\u00020\u0003:\u0004CDEFB\u001b\u0012\u0006\u0010>\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008@\u0010AJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J/\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000c2\u0016\u0010\u001b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001a0\u0019\"\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0006\u0010!\u001a\u00020\u0007R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00105\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006G"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;",
        "Ld50/j;",
        "Ltc0/c;",
        "Lgf3/s;",
        "Z1",
        "c2",
        "",
        "active",
        "d2",
        "h2",
        "f2",
        "",
        "state",
        "g2",
        "",
        "X1",
        "i2",
        "a2",
        "b2",
        "e2",
        "Landroidx/lifecycle/w;",
        "owner",
        "onCreate",
        "type",
        "",
        "",
        "data",
        "onPlayerServiceEvent",
        "(I[Ljava/lang/Object;)V",
        "onStart",
        "onStop",
        "onDestroy",
        "isPlaying",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/headset/a;",
        "e",
        "Lgf3/h;",
        "Y1",
        "()Lcom/bilibili/bililive/room/ui/roomv3/player/headset/a;",
        "liveRoomPlayerHeadsetViewModel",
        "f",
        "I",
        "headsetFlag",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "g",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "mMediaSession",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$d;",
        "h",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$d;",
        "mReceiver",
        "i",
        "Z",
        "mAudioReceiverRegistered",
        "com/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$e",
        "j",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$e;",
        "mAudioReceiver",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "globalIdentifier",
        "lifecycleOwner",
        "<init>",
        "(ILandroidx/lifecycle/w;)V",
        "k",
        "a",
        "b",
        "c",
        "d",
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
.field public static final k:Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$a;

.field public static final l:I


# instance fields
.field private final e:Lgf3/h;

.field private f:I

.field private g:Landroid/support/v4/media/session/MediaSessionCompat;

.field private h:Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$d;

.field private i:Z

.field private final j:Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->k:Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILandroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;-><init>(ILandroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$liveRoomPlayerHeadsetViewModel$2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$liveRoomPlayerHeadsetViewModel$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->e:Lgf3/h;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$e;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->j:Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$e;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic P1(Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Q1(Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;)Lcom/bilibili/bililive/room/ui/roomv3/player/headset/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/player/headset/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R1(Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->a2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T1(Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic U1(Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->f2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V1(Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->h2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W1(Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->i2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->isPlaying()Z

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

.method private final Y1()Lcom/bilibili/bililive/room/ui/roomv3/player/headset/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Z1()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "LiveRoomPlayerHeadsetView.Session"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v2, v3, v0, v4}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$c;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->i(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->k(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->n(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->isPlaying()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->h2()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->f2()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "can not create media session because :"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "LiveRoomPlayerHeadsetView"

    .line 92
    .line 93
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->b2()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final a2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Lb01/a;->a(Landroid/content/Context;I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v2, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    add-float/2addr v0, v2

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v3, v0, v2

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v1}, Lb01/a;->b(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    mul-float v2, v2, v0

    .line 32
    .line 33
    float-to-int v0, v2

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v1, v0}, Lb01/a;->d(Landroid/content/Context;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final b2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->j:Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$e;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->i:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final c2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->i(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->g()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17
    .line 18
    return-void
.end method

.method private final d2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method private final e2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->j:Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->i:Z

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private final f2()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->g2(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final g2(I)V
    .locals 10

    .line 1
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->X1()J

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
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/player/headset/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->e0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    move-object v3, v0

    .line 28
    move v4, p1

    .line 29
    invoke-virtual/range {v3 .. v9}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->f(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->g:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private final h2()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->g2(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final i2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Lb01/a;->a(Landroid/content/Context;I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v2, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    sub-float/2addr v0, v2

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpg-float v3, v0, v2

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v1}, Lb01/a;->b(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    mul-float v2, v2, v0

    .line 30
    .line 31
    float-to-int v0, v2

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v1, v0}, Lb01/a;->d(Landroid/content/Context;II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public synthetic H6(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ltc0/b;->b(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic K9()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltc0/b;->d(Ltc0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Y0(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ltc0/b;->h(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomPlayerHeadsetView"

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/player/headset/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->j0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public synthetic onAssetUpdate(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltc0/b;->a(Ltc0/c;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->Y1()Lcom/bilibili/bililive/room/ui/roomv3/player/headset/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->d0(Ltc0/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->Z1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->e2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->c2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltc0/b;->c(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltc0/b;->e(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc0/b;->f(Ltc0/c;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic onPlayerClockChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltc0/b;->g(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs onPlayerServiceEvent(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p2, Ltc0/c;->s1:Ltc0/c$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltc0/c$a;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->h2()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->d2(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Ltc0/c$a;->m()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->Z1()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2}, Ltc0/c$a;->a()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ne p1, p2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->c2()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public onStart(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->d2(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->h:Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$d;->b(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$d;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->h:Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$d;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$d;->a(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onStop(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->h:Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$d;->b(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->h:Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView$d;

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/headset/LiveRoomPlayerHeadsetView;->d2(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

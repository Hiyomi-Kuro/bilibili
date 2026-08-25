.class public final Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/features/headset/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$a;,
        Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0008*\u0006bfjmqu\u0018\u0000 {2\u00020\u0001:\u000225B\u0007\u00a2\u0006\u0004\u0008y\u0010zJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0011H\u0002J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0011H\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0018\u001a\u00020\u0011H\u0016J\u0012\u0010\u001d\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u000e\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0011J\u0012\u0010\"\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0016J\u0010\u0010&\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#H\u0016J\u0010\u0010)\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\'H\u0016J\u0008\u0010*\u001a\u00020\u0002H\u0016J\u0010\u0010-\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+H\u0016J\u001a\u00100\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0018\u00101\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016R\u0016\u00104\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00107\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010:\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00103R\u0016\u0010>\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00103R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020#0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001d\u0010V\u001a\u0004\u0018\u00010Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u00103R\u0016\u0010[\u001a\u00020Y8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010ZR\u001e\u0010a\u001a\u0004\u0018\u00010\\8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010l\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010kR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010w\u00a8\u0006|"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;",
        "Lcom/bilibili/playerbizcommon/features/headset/d;",
        "Lgf3/s;",
        "t0",
        "Ltv/danmaku/biliplayerv2/service/Video$c;",
        "displayParams",
        "",
        "N",
        "P",
        "O",
        "Q",
        "R",
        "p0",
        "n0",
        "d0",
        "Y",
        "c0",
        "",
        "G",
        "H",
        "isPlaying",
        "q0",
        "enable",
        "m",
        "autoCreate",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "l0",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "isUpdateRemoteMetadata",
        "X",
        "Lcom/bilibili/playerbizcommon/features/headset/a;",
        "delegate",
        "W",
        "Lcom/bilibili/playerbizcommon/features/headset/b;",
        "observer",
        "C",
        "S",
        "Ltv/danmaku/bili/ui/player/notification/AbsMusicService;",
        "service",
        "E",
        "onStop",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Ltv/danmaku/biliplayerv2/PlayerSharingType;",
        "sharingType",
        "p6",
        "s8",
        "a",
        "Z",
        "mIsEnable",
        "b",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "c",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "mMediaSession",
        "d",
        "mAudioReceiverRegistered",
        "e",
        "mIsInitMediaSession",
        "Lxn3/c;",
        "f",
        "Lxn3/c;",
        "mHeadsetEventHandler",
        "g",
        "Lcom/bilibili/playerbizcommon/features/headset/a;",
        "mCustomPlayerHeadsetPlaybackDelegate",
        "Landroid/support/v4/media/MediaMetadataCompat;",
        "h",
        "Landroid/support/v4/media/MediaMetadataCompat;",
        "mLastRemoteMetadata",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "i",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mHeadsetEventObservers",
        "j",
        "Ltv/danmaku/bili/ui/player/notification/AbsMusicService;",
        "mMusicService",
        "Landroid/bluetooth/BluetoothAdapter;",
        "k",
        "Lgf3/h;",
        "J",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "mBluetoothAdapter",
        "l",
        "mIsUpdateRemoteMetadata",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "playDirector",
        "Landroid/app/KeyguardManager;",
        "n",
        "Landroid/app/KeyguardManager;",
        "M",
        "()Landroid/app/KeyguardManager;",
        "mKeyguardManager",
        "com/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$f",
        "o",
        "Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$f;",
        "mPlayerStateObserver",
        "com/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$c",
        "p",
        "Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$c;",
        "mAudioReceiver",
        "com/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$d",
        "Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$d;",
        "mOnRenderStartObserver",
        "com/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$h",
        "r",
        "Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$h;",
        "mVideoPlayEventListener",
        "com/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$e",
        "s",
        "Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$e;",
        "mPlayerSettingChangeObserver",
        "com/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$g",
        "t",
        "Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$g;",
        "mSeekObserver",
        "<init>",
        "()V",
        "u",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final u:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$a;

.field private static v:I


# instance fields
.field private a:Z

.field private b:Ltv/danmaku/biliplayerv2/h;

.field private c:Landroid/support/v4/media/session/MediaSessionCompat;

.field private d:Z

.field private e:Z

.field private f:Lxn3/c;

.field private g:Lcom/bilibili/playerbizcommon/features/headset/a;

.field private h:Landroid/support/v4/media/MediaMetadataCompat;

.field private final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/playerbizcommon/features/headset/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

.field private final k:Lgf3/h;

.field private l:Z

.field private m:Ltv/danmaku/biliplayerv2/service/z;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private n:Landroid/app/KeyguardManager;

.field private final o:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$f;

.field private final p:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$c;

.field private final q:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$d;

.field private final r:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$h;

.field private final s:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$e;

.field private final t:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->u:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$mBluetoothAdapter$2;->INSTANCE:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$mBluetoothAdapter$2;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->k:Lgf3/h;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$f;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$f;-><init>(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->o:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$f;

    .line 28
    .line 29
    new-instance v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$c;-><init>(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->p:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$c;

    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$d;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$d;-><init>(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->q:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$d;

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$h;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$h;-><init>(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->r:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$h;

    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$e;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$e;-><init>(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->s:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$e;

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$g;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$g;-><init>(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->t:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$g;

    .line 63
    .line 64
    return-void
.end method

.method private final G()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->b:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "pref_player_completion_action_key3"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    return v2
.end method

.method private final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->m:Ltv/danmaku/biliplayerv2/service/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "playDirector"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method private final J()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final M()Landroid/app/KeyguardManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->b:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mPlayerContainer"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "keyguard"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Landroid/app/KeyguardManager;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Landroid/app/KeyguardManager;

    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->n:Landroid/app/KeyguardManager;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->n:Landroid/app/KeyguardManager;

    .line 34
    .line 35
    return-object v0
.end method

.method private final N(Ltv/danmaku/biliplayerv2/service/Video$c;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->h:Landroid/support/v4/media/MediaMetadataCompat;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v1, "android.media.metadata.ARTIST"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->h(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/text/n;->D1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const-string v1, ""

    .line 25
    .line 26
    :cond_2
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x20

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3
    return-object p1
.end method

.method private final O()V
    .locals 10

    .line 1
    new-instance v7, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x237

    .line 7
    .line 8
    invoke-virtual {v7, v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->d(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->b:Ltv/danmaku/biliplayerv2/h;

    .line 12
    .line 13
    const-string v1, "mPlayerContainer"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x4

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    const/4 v3, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    const/4 v3, 0x2

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->b:Ltv/danmaku/biliplayerv2/h;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v4, v0

    .line 55
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->b:Ltv/danmaku/biliplayerv2/h;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :cond_3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-static {v0, v1, v6, v2}, Ltv/danmaku/biliplayerv2/service/e0;->c(Ltv/danmaku/biliplayerv2/service/f0;ZILjava/lang/Object;)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    move-object v0, v7

    .line 78
    move v1, v3

    .line 79
    move-wide v2, v4

    .line 80
    move v4, v6

    .line 81
    move-wide v5, v8

    .line 82
    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->f(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method private final P()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->e:Z

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->b:Ltv/danmaku/biliplayerv2/h;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "mPlayerContainer"

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v3

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v5, Lvn3/a;

    .line 30
    .line 31
    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v5, "android.intent.action.MEDIA_BUTTON"

    .line 37
    .line 38
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->b:Ltv/danmaku/biliplayerv2/h;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v5, v3

    .line 52
    :cond_2
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    const/high16 v7, 0x2000000

    .line 62
    .line 63
    invoke-static {v5, v6, v2, v7}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v5, Lvn3/d;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->b:Ltv/danmaku/biliplayerv2/h;

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v3, v6

    .line 78
    :goto_1
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "HeadsetControlPlayAdapter.Session"

    .line 83
    .line 84
    invoke-direct {v5, v3, v4, v1, v2}, Lvn3/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 88
    .line 89
    new-instance v1, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$b;-><init>(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->i(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->n(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    new-instance v2, Lxn3/c;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 112
    .line 113
    invoke-direct {v2, v3, v1}, Lxn3/c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->f:Lxn3/c;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v3, "can not create media session because :"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "PlayerHeadsetService"

    .line 141
    .line 142
    invoke-static {v2, v1}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->a:Z

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 150
    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Z)V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->R()V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->O()V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->t0()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private final Q()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->p0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->f:Lxn3/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lxn3/c;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->f:Lxn3/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->e:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->g()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 33
    .line 34
    return-void
.end method

.method private final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->b:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->d:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    new-instance v1, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v2, "android.intent.action.HEADSET_PLUG"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->p:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$c;

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->b(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->d:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "registerReceiver error"

    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method private final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->g:Lcom/bilibili/playerbizcommon/features/headset/a;

    .line 2
    .line 3
    const-string v1, "headset call play next"

    .line 4
    .line 5
    const-string v2, "PlayerHeadsetService"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/playerbizcommon/features/headset/b;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/bilibili/playerbizcommon/features/headset/b;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->g:Lcom/bilibili/playerbizcommon/features/headset/a;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/features/headset/a;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->H()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/bilibili/playerbizcommon/features/headset/b;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/bilibili/playerbizcommon/features/headset/b;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->m:Ltv/danmaku/biliplayerv2/service/z;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const-string v0, "playDirector"

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->G()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/z;->M(Z)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method private static a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
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

.method private static b(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/appcompat/app/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->v:I

    .line 2
    .line 3
    return v0
.end method

.method private final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->g:Lcom/bilibili/playerbizcommon/features/headset/a;

    .line 2
    .line 3
    const-string v1, "headset call play previous"

    .line 4
    .line 5
    const-string v2, "PlayerHeadsetService"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/playerbizcommon/features/headset/b;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/bilibili/playerbizcommon/features/headset/b;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->g:Lcom/bilibili/playerbizcommon/features/headset/a;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/features/headset/a;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->H()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/bilibili/playerbizcommon/features/headset/b;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/bilibili/playerbizcommon/features/headset/b;->b()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->m:Ltv/danmaku/biliplayerv2/service/z;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const-string v0, "playDirector"

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->G()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/z;->J(Z)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Lxn3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->f:Lxn3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->b:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x4

    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    const-string v0, "PlayerHeadsetService"

    .line 24
    .line 25
    const-string v3, "headset call pause"

    .line 26
    .line 27
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->b:Ltv/danmaku/biliplayerv2/h;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/bilibili/playerbizcommon/features/headset/b;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/bilibili/playerbizcommon/features/headset/b;->pause()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Landroid/app/KeyguardManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->M()Landroid/app/KeyguardManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Ltv/danmaku/bili/ui/player/notification/AbsMusicService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->j:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->b:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)Ltv/danmaku/biliplayerv2/service/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->m:Ltv/danmaku/biliplayerv2/service/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->b:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    const-string v0, "PlayerHeadsetService"

    .line 24
    .line 25
    const-string v3, "headset call resume"

    .line 26
    .line 27
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->b:Ltv/danmaku/biliplayerv2/h;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/bilibili/playerbizcommon/features/headset/b;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/bilibili/playerbizcommon/features/headset/b;->resume()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(I)V
    .locals 0

    .line 1
    sput p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->v:I

    .line 2
    .line 3
    return-void
.end method

.method private final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->b:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->p:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$c;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "unregisterReceiver error"

    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->d:Z

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private final q0(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->j:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->l()Landroid/support/v4/media/session/MediaSessionCompat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->j:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    :cond_1
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/player/notification/AbsMusicService;->a(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-wide/16 v4, 0x237

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const-wide/16 v4, 0x207

    .line 37
    .line 38
    :goto_1
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->d(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v7, 0x2

    .line 52
    :goto_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->b:Ltv/danmaku/biliplayerv2/h;

    .line 53
    .line 54
    const-string v2, "mPlayerContainer"

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    :cond_5
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-long v8, p1

    .line 71
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->b:Ltv/danmaku/biliplayerv2/h;

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v1

    .line 79
    :cond_6
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-static {p1, v2, v3, v1}, Ltv/danmaku/biliplayerv2/service/e0;->c(Ltv/danmaku/biliplayerv2/service/f0;ZILjava/lang/Object;)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    move-object v6, v0

    .line 94
    invoke-virtual/range {v6 .. v12}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->f(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_3
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t0()V
    .locals 7

    .line 1
    const-string v0, "PlayerHeadsetService"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->b:Ltv/danmaku/biliplayerv2/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "mPlayerContainer"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v4, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->a:Lcom/bilibili/lib/media/util/PlayerCloudSetting;

    .line 27
    .line 28
    sget-object v5, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->BackgroundPlay:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->c(Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->J()Landroid/bluetooth/BluetoothAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :goto_1
    iget-boolean v6, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->l:Z

    .line 47
    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->b:Ltv/danmaku/biliplayerv2/h;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v2, v5

    .line 61
    :goto_2
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/f0;->i5()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "bluetooth updateMetadata will change,title="

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->s()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, ",author="

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, ",cover="

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->d()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 150
    .line 151
    invoke-direct {v2}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v3, "android.media.metadata.MEDIA_ID"

    .line 155
    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "android.media.metadata.TITLE"

    .line 184
    .line 185
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->s()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    .line 194
    .line 195
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->s()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "android.media.metadata.ARTIST"

    .line 204
    .line 205
    invoke-direct {p0, v1}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->N(Ltv/danmaku/biliplayerv2/service/Video$c;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v3, "android.media.metadata.ALBUM_ART_URI"

    .line 214
    .line 215
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->d()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v2, v3, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 228
    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->l(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    iput-object v1, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->h:Landroid/support/v4/media/MediaMetadataCompat;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    :goto_3
    const-string v1, "bluetooth will not update metadata"

    .line 238
    .line 239
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v3, "updateRemoteMetadata has a err="

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_5
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->q0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C(Lcom/bilibili/playerbizcommon/features/headset/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public E(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->j:Ltv/danmaku/bili/ui/player/notification/AbsMusicService;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/k0;->d(Ltv/danmaku/biliplayerv2/service/l0;)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public S(Lcom/bilibili/playerbizcommon/features/headset/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(Lcom/bilibili/playerbizcommon/features/headset/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->g:Lcom/bilibili/playerbizcommon/features/headset/a;

    .line 2
    .line 3
    return-void
.end method

.method public final X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public l0(Z)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->P()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->c:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 11
    .line 12
    return-object p1
.end method

.method public m(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setEnable enable="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PlayerHeadsetService"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->a:Z

    .line 29
    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->a:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->P()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->Q()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->b:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "mPlayerContainer"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->q:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$d;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->g7(Ltv/danmaku/biliplayerv2/service/v0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->b:Ltv/danmaku/biliplayerv2/h;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->t:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$g;

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->H2(Ltv/danmaku/biliplayerv2/service/y1;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->b:Ltv/danmaku/biliplayerv2/h;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->o:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$f;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->b:Ltv/danmaku/biliplayerv2/h;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v1, v0

    .line 67
    :goto_0
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->r:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$h;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/z;->S1(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->a:Lcom/bilibili/lib/media/util/PlayerCloudSetting;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->s:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$e;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->e(Lcom/bilibili/lib/media/util/PlayerCloudSetting$a;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->b:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->b:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mPlayerContainer"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->q:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$d;

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->E4(Ltv/danmaku/biliplayerv2/service/v0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->b:Ltv/danmaku/biliplayerv2/h;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->t:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$g;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/f0;->C2(Ltv/danmaku/biliplayerv2/service/y1;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->b:Ltv/danmaku/biliplayerv2/h;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :cond_2
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->o:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$f;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    const/4 v4, 0x5

    .line 54
    filled-new-array {v3, v4}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p1, v2, v3}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->b:Ltv/danmaku/biliplayerv2/h;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v0, p1

    .line 70
    :goto_0
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->r:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$h;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/z;->J0(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->a:Lcom/bilibili/lib/media/util/PlayerCloudSetting;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->s:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService$e;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    new-array v1, v1, [Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    sget-object v3, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->BackgroundPlay:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 88
    .line 89
    aput-object v3, v1, v2

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->a(Lcom/bilibili/lib/media/util/PlayerCloudSetting$a;[Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

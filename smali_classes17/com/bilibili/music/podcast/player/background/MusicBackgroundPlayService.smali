.class public final Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$a;,
        Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d9\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u0003los\u0018\u0000 x2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008w\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0006\u0010\u0013\u001a\u00020\u0012J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0012\u0010\u001a\u001a\u00020\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018J\u0008\u0010\u001b\u001a\u00020\u0002H\u0002J\u0008\u0010\u001c\u001a\u00020\u0002H\u0002J\u0018\u0010!\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0008\u0010\"\u001a\u00020\u0002H\u0002J\u0008\u0010#\u001a\u00020\u0002H\u0002J\u0008\u0010$\u001a\u00020\u0002H\u0002J\u0012\u0010\'\u001a\u00020\u00022\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0002J\u000e\u0010)\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010(H\u0002J\u0014\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010*\u001a\u0004\u0018\u00010%H\u0002J\u0008\u0010-\u001a\u00020\u0002H\u0002J\u0008\u0010.\u001a\u00020\u0002H\u0002R\u0016\u00101\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010<\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010;R\u0016\u0010D\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010;R\u0016\u0010G\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FRD\u0010M\u001a2\u0012\u0004\u0012\u00020\u001d\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010I0Hj\u0018\u0012\u0004\u0012\u00020\u001d\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010I`J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020W0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020[0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010YR\u0018\u0010`\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R8\u0010e\u001a&\u0012\u000c\u0012\n b*\u0004\u0018\u00010\u00080\u0008 b*\u0012\u0012\u000c\u0012\n b*\u0004\u0018\u00010\u00080\u0008\u0018\u00010a0a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001b\u0010k\u001a\u00020f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u0014\u0010n\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010mR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010v\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010u\u00a8\u0006y"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;",
        "",
        "Lgf3/s;",
        "d0",
        "W",
        "()V",
        "Ltv/danmaku/biliplayerv2/service/z1$c;",
        "E3",
        "Lcom/bilibili/playerbizcommon/features/background/k;",
        "observer",
        "z",
        "P",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "Ltv/danmaku/biliplayerv2/PlayerSharingType;",
        "sharingType",
        "s8",
        "",
        "y5",
        "onStop",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Lcom/bilibili/music/podcast/player/background/a;",
        "customBackgroundActionDelegate",
        "Q",
        "N",
        "M",
        "",
        "lifecycleOwnerHashCode",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "J",
        "X",
        "Y",
        "R",
        "Landroid/app/Activity;",
        "attachActivity",
        "C",
        "Ljava/lang/Class;",
        "H",
        "activity",
        "Lks1/d;",
        "E",
        "O",
        "c0",
        "a",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Ltv/danmaku/biliplayerv2/service/o;",
        "b",
        "Ltv/danmaku/biliplayerv2/service/o;",
        "mActivityStateService",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "mPlayerCoreService",
        "d",
        "I",
        "mPendingState",
        "Lhv3/a;",
        "e",
        "Lhv3/a;",
        "mDisablePlayLock",
        "f",
        "mPauseTopActivityHashCode",
        "g",
        "mBackgroundPlayerState",
        "h",
        "Z",
        "mIsAttachToService",
        "Ljava/util/LinkedHashMap;",
        "Ljava/lang/ref/WeakReference;",
        "Lkotlin/collections/LinkedHashMap;",
        "i",
        "Ljava/util/LinkedHashMap;",
        "mPlayerAttachActivityList",
        "Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;",
        "j",
        "Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;",
        "mBackgroundMusicService",
        "Lcom/bilibili/playerbizcommon/features/background/a;",
        "k",
        "Lcom/bilibili/playerbizcommon/features/background/a;",
        "mBackgroundDataProvider",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lis1/d;",
        "l",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mPlayerActivityLifecycleServiceClient",
        "Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;",
        "m",
        "mPlayerHeadsetServiceClient",
        "n",
        "Lcom/bilibili/music/podcast/player/background/a;",
        "mCustomBackgroundActionDelegate",
        "Lgu3/a$b;",
        "kotlin.jvm.PlatformType",
        "o",
        "Lgu3/a$b;",
        "mEventObserverList",
        "Lcom/bilibili/playerbizcommon/features/background/e;",
        "p",
        "Lgf3/h;",
        "G",
        "()Lcom/bilibili/playerbizcommon/features/background/e;",
        "mBackgroundPlaySetting",
        "com/bilibili/music/podcast/player/background/MusicBackgroundPlayService$d",
        "Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$d;",
        "mBackPlayerStateObserver",
        "com/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e",
        "r",
        "Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;",
        "mServiceConnection",
        "com/bilibili/music/podcast/player/background/MusicBackgroundPlayService$c",
        "s",
        "Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$c;",
        "mActivityLifecycleObserver",
        "<init>",
        "t",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$a;


# instance fields
.field private a:Ltv/danmaku/biliplayerv2/h;

.field private b:Ltv/danmaku/biliplayerv2/service/o;

.field private c:Ltv/danmaku/biliplayerv2/service/f0;

.field private d:I

.field private e:Lhv3/a;

.field private f:I

.field private g:I

.field private h:Z

.field private final i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

.field private k:Lcom/bilibili/playerbizcommon/features/background/a;

.field private final l:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lis1/d;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/bilibili/music/podcast/player/background/a;

.field private final o:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Lcom/bilibili/playerbizcommon/features/background/k;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lgf3/h;

.field private final q:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$d;

.field private final r:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;

.field private final s:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->t:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$a;

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->i:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->l:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 17
    .line 18
    new-instance v0, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 19
    .line 20
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->m:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->o:Lgu3/a$b;

    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$mBackgroundPlaySetting$2;->INSTANCE:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$mBackgroundPlaySetting$2;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->p:Lgf3/h;

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$d;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$d;-><init>(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->q:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$d;

    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;-><init>(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->r:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;

    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$c;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$c;-><init>(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->s:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$c;

    .line 64
    .line 65
    return-void
.end method

.method private final C(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-class v0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 2
    .line 3
    const-string v1, "BackgroundPlay"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "podcast:bindService but activity is null"

    .line 8
    .line 9
    invoke-static {v1, p1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string v2, "mPlayerContainer"

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_1
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :try_start_0
    sget-object v3, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->l:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v3, v4}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;->d(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->r:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v5, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v5, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "bundle_key_from_notification"

    .line 60
    .line 61
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v0, "intent.data"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    const-string v0, "activity.class"

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->H()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const-string v0, "activity.main.class"

    .line 88
    .line 89
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->h:Z

    .line 98
    .line 99
    const-string v0, "podcast:bindService"

    .line 100
    .line 101
    invoke-static {v1, v0, p1}, Ldw3/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method

.method private final E(Landroid/app/Activity;)Lks1/d;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/music/podcast/player/manager/c;->a:Lcom/bilibili/music/podcast/player/manager/c$a;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/music/podcast/player/manager/d;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/bilibili/music/podcast/player/manager/d;-><init>(Landroidx/lifecycle/w;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/music/podcast/player/manager/c$a;->a(Lcom/bilibili/music/podcast/player/manager/a;)Lcom/bilibili/music/podcast/player/manager/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lks1/d;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method private final G()Lcom/bilibili/playerbizcommon/features/background/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommon/features/background/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final H()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Ltv/danmaku/bili/MainActivityV2;

    .line 2
    .line 3
    sget v1, Ltv/danmaku/bili/MainActivityV2;->Z1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private final J(ILandroidx/lifecycle/Lifecycle$Event;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "podcast:Attach activity lifecycle has change\uff0cevent="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BackgroundPlay"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$b;->a:[I

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p2, v0, :cond_11

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    const/4 v5, 0x5

    .line 39
    const/4 v6, 0x7

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v9, "mPlayerCoreService"

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-eq p2, v2, :cond_b

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq p2, v2, :cond_1

    .line 49
    .line 50
    if-eq p2, v7, :cond_0

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->Y()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->W()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p2, v10

    .line 70
    :cond_2
    invoke-interface {p2}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->d:I

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->X()V

    .line 77
    .line 78
    .line 79
    iput v8, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->g:I

    .line 80
    .line 81
    iget-object p2, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->i:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/app/Activity;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object p2, v10

    .line 103
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    if-ne v2, p2, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    :goto_1
    if-nez v0, :cond_5

    .line 114
    .line 115
    instance-of v2, v2, Lbs1/d;

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    const-string p2, "podcast:background play is enable but isHomeToLauncher is false"

    .line 120
    .line 121
    invoke-static {v1, p2}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput p1, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->f:I

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->O()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    if-eqz v0, :cond_a

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v10

    .line 140
    :cond_6
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {p0, v2}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->E(Landroid/app/Activity;)Lks1/d;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2}, Lks1/d;->v()Lcom/bilibili/music/podcast/player/provider/i;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-interface {v2}, Lcom/bilibili/music/podcast/player/provider/i;->C()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    :cond_7
    if-lez v0, :cond_8

    .line 165
    .line 166
    if-ge v0, v6, :cond_8

    .line 167
    .line 168
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->h:Z

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    if-lez v8, :cond_8

    .line 173
    .line 174
    const-string v0, "podcast:bind bg service when home to launcher"

    .line 175
    .line 176
    invoke-static {v1, v0}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p2}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->C(Landroid/app/Activity;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object p2, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 183
    .line 184
    if-nez p2, :cond_9

    .line 185
    .line 186
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    move-object v10, p2

    .line 191
    :goto_2
    iget-object p2, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->q:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$d;

    .line 192
    .line 193
    filled-new-array {v5, v7, v4, v3}, [I

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v10, p2, v0}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_3
    iget-object p2, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->i:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->i:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_c

    .line 225
    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->i:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_c
    iget-object p2, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->e:Lhv3/a;

    .line 241
    .line 242
    if-eqz p2, :cond_e

    .line 243
    .line 244
    invoke-virtual {p2}, Lhv3/a;->c()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_e

    .line 249
    .line 250
    iget-object p2, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 251
    .line 252
    if-nez p2, :cond_d

    .line 253
    .line 254
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object p2, v10

    .line 258
    :cond_d
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->e:Lhv3/a;

    .line 259
    .line 260
    invoke-interface {p2, v0}, Ltv/danmaku/biliplayerv2/service/f0;->b5(Lhv3/a;)V

    .line 261
    .line 262
    .line 263
    iput-object v10, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->e:Lhv3/a;

    .line 264
    .line 265
    :cond_e
    invoke-direct {p0}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->c0()V

    .line 266
    .line 267
    .line 268
    iget p2, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->d:I

    .line 269
    .line 270
    if-eq p2, v5, :cond_12

    .line 271
    .line 272
    if-eq p2, v4, :cond_12

    .line 273
    .line 274
    if-eq p2, v6, :cond_12

    .line 275
    .line 276
    if-eq p2, v3, :cond_12

    .line 277
    .line 278
    if-eqz p2, :cond_12

    .line 279
    .line 280
    iget p2, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->f:I

    .line 281
    .line 282
    if-ne p1, p2, :cond_12

    .line 283
    .line 284
    iget p1, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->g:I

    .line 285
    .line 286
    if-eqz p1, :cond_f

    .line 287
    .line 288
    if-ne p1, v7, :cond_12

    .line 289
    .line 290
    :cond_f
    iget-object p1, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 291
    .line 292
    if-nez p1, :cond_10

    .line 293
    .line 294
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_10
    move-object v10, p1

    .line 299
    :goto_4
    invoke-interface {v10}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 300
    .line 301
    .line 302
    iput v8, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->f:I

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_11
    invoke-direct {p0}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->R()V

    .line 306
    .line 307
    .line 308
    :cond_12
    :goto_5
    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mPlayerCoreService"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->e:Lhv3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhv3/a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "mPlayerCoreService"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    const-string v1, "MusicBackgroundPlay"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->f5(Ljava/lang/String;)Lhv3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->e:Lhv3/a;

    .line 28
    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->M()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerCoreService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->q:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$d;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->g:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->N()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->Y()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->y5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->l:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->W()V

    .line 22
    .line 23
    .line 24
    const-string v0, "BackgroundPlay"

    .line 25
    .line 26
    const-string v1, "podcast:background close"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private static final S(Lcom/bilibili/playerbizcommon/features/background/k;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/playerbizcommon/features/background/k;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized X()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->p:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;->a()Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "MusicBackgroundPlayService"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method private final declared-synchronized Y()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->p:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;->a()Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "MusicBackgroundPlayService"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->H(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public static synthetic a(Lcom/bilibili/playerbizcommon/features/background/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->S(Lcom/bilibili/playerbizcommon/features/background/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;Landroid/app/Activity;)Lks1/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->E(Landroid/app/Activity;)Lks1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;)Lcom/bilibili/playerbizcommon/features/background/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->k:Lcom/bilibili/playerbizcommon/features/background/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerCoreService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->H4()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;)Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->j:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;)Lcom/bilibili/playerbizcommon/features/background/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->G()Lcom/bilibili/playerbizcommon/features/background/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;)Lcom/bilibili/music/podcast/player/background/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->n:Lcom/bilibili/music/podcast/player/background/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;)Lgu3/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->o:Lgu3/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;)Ltv/danmaku/biliplayerv2/service/z1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->m:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;ILandroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->J(ILandroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;Lcom/bilibili/playerbizcommon/features/background/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->k:Lcom/bilibili/playerbizcommon/features/background/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->j:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->h:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$c;->b:Ltv/danmaku/biliplayerv2/service/z1$c$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$c$a;->a(Z)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public P(Lcom/bilibili/playerbizcommon/features/background/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->o:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(Lcom/bilibili/music/podcast/player/background/a;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->n:Lcom/bilibili/music/podcast/player/background/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->x()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->E(Landroid/app/Activity;)Lks1/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "BackgroundPlay"

    .line 14
    .line 15
    const-string v0, "podcast:something is err,player is null"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->j:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/music/podcast/player/background/c;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->j:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v4, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->n:Lcom/bilibili/music/podcast/player/background/a;

    .line 35
    .line 36
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/bilibili/music/podcast/player/background/c;-><init>(Ltv/danmaku/bili/ui/player/notification/AbsMusicService;Lks1/d;Lcom/bilibili/playerbizcommon/features/background/g;Lcom/bilibili/music/podcast/player/background/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->J(Ltv/danmaku/bili/ui/player/notification/d;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    const-string v0, "BackgroundPlay"

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->l:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService$a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->o:Lgu3/a$b;

    .line 19
    .line 20
    new-instance v2, Lcom/bilibili/music/podcast/player/background/d;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/bilibili/music/podcast/player/background/d;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "mPlayerContainer"

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_1
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->r:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$e;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-string v2, "podcast:WTF! Service not registered when serviceBind is true!!"

    .line 49
    .line 50
    invoke-static {v0, v2}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v2, 0x0

    .line 54
    iput-boolean v2, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->h:Z

    .line 55
    .line 56
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v3, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 59
    .line 60
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v1

    .line 68
    invoke-static {v0, v1}, Ldw3/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const-string v1, "podcast:stop background music service"

    .line 72
    .line 73
    invoke-static {v0, v1}, Ldw3/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->j:Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/notification/BackgroundMusicService;->N()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayerCoreService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->q:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$d;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->l:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lis1/d;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->s:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$c;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lis1/d;->e(Lis1/a;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "mPlayerContainer"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v0

    .line 43
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 48
    .line 49
    const-class v2, Lis1/d;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->l:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->i:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public synthetic p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->b(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->a:Ltv/danmaku/biliplayerv2/h;

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
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->b:Ltv/danmaku/biliplayerv2/service/o;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->c:Ltv/danmaku/biliplayerv2/service/f0;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, p1

    .line 41
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 46
    .line 47
    const-class v1, Lis1/d;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->l:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->l:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lis1/d;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->s:Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService$c;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lis1/d;->d(Lis1/a;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final y5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public z(Lcom/bilibili/playerbizcommon/features/background/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->o:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/music/podcast/player/background/MusicBackgroundPlayService;->o:Lgu3/a$b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

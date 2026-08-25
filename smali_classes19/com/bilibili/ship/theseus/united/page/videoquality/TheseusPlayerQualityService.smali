.class public final Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f5\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001w\u0008\u0007\u0018\u00002\u00020\u0001B\u00ad\u0001\u0008\u0001\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0008\u0008\u0001\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010I\u001a\u00020F\u0012\u0006\u0010M\u001a\u00020J\u0012\u0006\u0010Q\u001a\u00020N\u0012\u0006\u0010U\u001a\u00020R\u0012\u0006\u0010Y\u001a\u00020V\u0012\u0006\u0010]\u001a\u00020Z\u0012\u0006\u0010a\u001a\u00020^\u0012\u0006\u0010e\u001a\u00020b\u0012\u0006\u0010i\u001a\u00020f\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u001a\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u001a\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0005J\u0006\u0010\u0010\u001a\u00020\u0005J\u0006\u0010\u0011\u001a\u00020\u0002J\u000e\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0015J\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010l\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010n\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010kR\u0016\u0010q\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u001c\u0010s\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008r\u0010\u0006R\u001e\u0010v\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010~\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0013\u0010\u0081\u0001\u001a\u00020\u00158F\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0014\u0010\u0084\u0001\u001a\u00020\u00058F\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0014\u0010\u0086\u0001\u001a\u00020\u00058F\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0083\u0001R\u0017\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;",
        "",
        "Lgf3/s;",
        "K",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "I",
        "Lcom/bilibili/player/tangram/basic/b;",
        "quality",
        "L",
        "(I)V",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "D",
        "N",
        "(I)Z",
        "H",
        "O",
        "M",
        "Lcom/bilibili/player/tangram/basic/c;",
        "preference",
        "P",
        "",
        "J",
        "",
        "Lcom/bilibili/playerbizcommonv2/widget/quality/f;",
        "F",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "b",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Landroidx/lifecycle/Lifecycle;",
        "c",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lkotlinx/coroutines/h0;",
        "d",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "e",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "f",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "playerSettingService",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "g",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "toastService",
        "Lkv3/a;",
        "h",
        "Lkv3/a;",
        "reporterService",
        "Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;",
        "i",
        "Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;",
        "resources",
        "Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;",
        "j",
        "Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;",
        "vipQualityTrialService",
        "Lcom/bilibili/ship/theseus/united/page/videoquality/c;",
        "k",
        "Lcom/bilibili/ship/theseus/united/page/videoquality/c;",
        "qualityActions",
        "Lcom/bilibili/lib/accounts/i;",
        "l",
        "Lcom/bilibili/lib/accounts/i;",
        "biliAccounts",
        "Lcom/bilibili/lib/accountinfo/c;",
        "m",
        "Lcom/bilibili/lib/accountinfo/c;",
        "biliAccountInfo",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "n",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepository",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/f;",
        "o",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/f;",
        "videoAreaFloatLayerService",
        "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
        "p",
        "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
        "backActionRepository",
        "Lcom/bilibili/ship/theseus/united/page/videoquality/b;",
        "q",
        "Lcom/bilibili/ship/theseus/united/page/videoquality/b;",
        "pageQualityRepository",
        "Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;",
        "r",
        "Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;",
        "badNetworkTipService",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "s",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "t",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "playable",
        "u",
        "Z",
        "mSupportAuto",
        "v",
        "mOpenRiskPage",
        "w",
        "Lcom/bilibili/player/tangram/basic/c;",
        "lastNonTrialPreference",
        "x",
        "lastNonTrialQuality",
        "y",
        "Ljava/util/List;",
        "mQualityDisableOption",
        "com/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$mLifecycleObserver$1",
        "z",
        "Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$mLifecycleObserver$1;",
        "mLifecycleObserver",
        "Lkotlinx/coroutines/p1;",
        "A",
        "Lkotlinx/coroutines/p1;",
        "animationOnFullscreenJob",
        "B",
        "()I",
        "displayedQuality",
        "G",
        "()Z",
        "usingVipQuality",
        "C",
        "dolbyEnabledFromCloudConfig",
        "",
        "E",
        "()Ljava/lang/String;",
        "qnTip",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/setting/d;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;Lcom/bilibili/ship/theseus/united/page/videoquality/c;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/lib/accountinfo/c;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/f;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/videoquality/b;Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/keel/player/i;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final B:I = 0x8


# instance fields
.field private A:Lkotlinx/coroutines/p1;

.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final c:Landroidx/lifecycle/Lifecycle;

.field private final d:Lkotlinx/coroutines/h0;

.field private final e:Ltv/danmaku/biliplayerv2/service/f0;

.field private final f:Ltv/danmaku/biliplayerv2/service/setting/d;

.field private final g:Ltv/danmaku/biliplayerv2/service/c1;

.field private final h:Lkv3/a;

.field private final i:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;

.field private final j:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

.field private final k:Lcom/bilibili/ship/theseus/united/page/videoquality/c;

.field private final l:Lcom/bilibili/lib/accounts/i;

.field private final m:Lcom/bilibili/lib/accountinfo/c;

.field private final n:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final o:Lcom/bilibili/ship/theseus/united/page/floatlayer/f;

.field private final p:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

.field private final q:Lcom/bilibili/ship/theseus/united/page/videoquality/b;

.field private final r:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;

.field private final s:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final t:Lcom/bilibili/ship/theseus/keel/player/i;

.field private u:Z

.field private v:Z

.field private w:Lcom/bilibili/player/tangram/basic/c;

.field private x:I

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommonv2/widget/quality/f;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$mLifecycleObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/setting/d;Ltv/danmaku/biliplayerv2/service/c1;Lkv3/a;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;Lcom/bilibili/ship/theseus/united/page/videoquality/c;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/lib/accountinfo/c;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/f;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/videoquality/b;Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/keel/player/i;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    move-object/from16 v2, p10

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v3, p1

    .line 9
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->a:Landroid/content/Context;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 13
    .line 14
    move-object v4, p3

    .line 15
    iput-object v4, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->c:Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->d:Lkotlinx/coroutines/h0;

    .line 18
    .line 19
    move-object v4, p5

    .line 20
    iput-object v4, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->e:Ltv/danmaku/biliplayerv2/service/f0;

    .line 21
    .line 22
    move-object/from16 v4, p6

    .line 23
    .line 24
    iput-object v4, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->f:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 25
    .line 26
    move-object/from16 v4, p7

    .line 27
    .line 28
    iput-object v4, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->g:Ltv/danmaku/biliplayerv2/service/c1;

    .line 29
    .line 30
    move-object/from16 v4, p8

    .line 31
    .line 32
    iput-object v4, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->h:Lkv3/a;

    .line 33
    .line 34
    move-object/from16 v4, p9

    .line 35
    .line 36
    iput-object v4, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->i:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->j:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

    .line 39
    .line 40
    move-object/from16 v4, p11

    .line 41
    .line 42
    iput-object v4, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->k:Lcom/bilibili/ship/theseus/united/page/videoquality/c;

    .line 43
    .line 44
    move-object/from16 v5, p12

    .line 45
    .line 46
    iput-object v5, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->l:Lcom/bilibili/lib/accounts/i;

    .line 47
    .line 48
    move-object/from16 v5, p13

    .line 49
    .line 50
    iput-object v5, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->m:Lcom/bilibili/lib/accountinfo/c;

    .line 51
    .line 52
    move-object/from16 v5, p14

    .line 53
    .line 54
    iput-object v5, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->n:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 55
    .line 56
    move-object/from16 v5, p15

    .line 57
    .line 58
    iput-object v5, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->o:Lcom/bilibili/ship/theseus/united/page/floatlayer/f;

    .line 59
    .line 60
    move-object/from16 v5, p16

    .line 61
    .line 62
    iput-object v5, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->p:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 63
    .line 64
    move-object/from16 v5, p17

    .line 65
    .line 66
    iput-object v5, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->q:Lcom/bilibili/ship/theseus/united/page/videoquality/b;

    .line 67
    .line 68
    move-object/from16 v5, p18

    .line 69
    .line 70
    iput-object v5, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->r:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;

    .line 71
    .line 72
    move-object/from16 v5, p19

    .line 73
    .line 74
    iput-object v5, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->s:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 75
    .line 76
    move-object/from16 v5, p20

    .line 77
    .line 78
    iput-object v5, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->t:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    iput-boolean v6, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->u:Z

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->c()Lcom/bilibili/player/tangram/basic/c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->w:Lcom/bilibili/player/tangram/basic/c;

    .line 88
    .line 89
    sget-object v3, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/bilibili/player/tangram/basic/b$a;->a()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput v3, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->x:I

    .line 96
    .line 97
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$mLifecycleObserver$1;

    .line 98
    .line 99
    invoke-direct {v3, p0}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$mLifecycleObserver$1;-><init>(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->z:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$mLifecycleObserver$1;

    .line 103
    .line 104
    invoke-interface/range {p11 .. p11}, Lcom/bilibili/ship/theseus/united/page/videoquality/c;->a()Lkotlinx/coroutines/flow/d;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$1;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct {v4, p0, v6}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lkotlin/coroutines/c;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, p4}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$2;

    .line 124
    .line 125
    invoke-direct {v7, p0, v6}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$2;-><init>(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lkotlin/coroutines/c;)V

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x3

    .line 129
    const/4 v9, 0x0

    .line 130
    move-object/from16 p11, p4

    .line 131
    .line 132
    move-object/from16 p12, v3

    .line 133
    .line 134
    move-object/from16 p13, v4

    .line 135
    .line 136
    move-object/from16 p14, v7

    .line 137
    .line 138
    move/from16 p15, v8

    .line 139
    .line 140
    move-object/from16 p16, v9

    .line 141
    .line 142
    invoke-static/range {p11 .. p16}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 143
    .line 144
    .line 145
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$3;

    .line 146
    .line 147
    invoke-direct {v7, p0, v6}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$3;-><init>(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lkotlin/coroutines/c;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 p14, v7

    .line 151
    .line 152
    invoke-static/range {p11 .. p16}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 153
    .line 154
    .line 155
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$4;

    .line 156
    .line 157
    invoke-direct {v3, p0}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$4;-><init>(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;->F(Lsf3/a;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$5;

    .line 164
    .line 165
    invoke-direct {v3, p0}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$5;-><init>(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;->E(Lsf3/a;)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$6;

    .line 174
    .line 175
    invoke-direct {v4, p0, v6}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$6;-><init>(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lkotlin/coroutines/c;)V

    .line 176
    .line 177
    .line 178
    const/4 v7, 0x3

    .line 179
    const/4 v8, 0x0

    .line 180
    move-object p5, p4

    .line 181
    move-object/from16 p6, v2

    .line 182
    .line 183
    move-object/from16 p7, v3

    .line 184
    .line 185
    move-object/from16 p8, v4

    .line 186
    .line 187
    move/from16 p9, v7

    .line 188
    .line 189
    move-object/from16 p10, v8

    .line 190
    .line 191
    invoke-static/range {p5 .. p10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->A:Lkotlinx/coroutines/p1;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$7;

    .line 199
    .line 200
    invoke-direct {v4, p0, v6}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$7;-><init>(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lkotlin/coroutines/c;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 p6, v2

    .line 204
    .line 205
    move-object/from16 p8, v4

    .line 206
    .line 207
    invoke-static/range {p5 .. p10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 208
    .line 209
    .line 210
    invoke-interface/range {p20 .. p20}, Lcom/bilibili/player/tangram/basic/l;->F()Lkotlinx/coroutines/flow/d;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$8;

    .line 215
    .line 216
    invoke-direct {v3, p0, v6}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$8;-><init>(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lkotlin/coroutines/c;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2, p4}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->N(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final D()Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->e:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final I()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->t:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/base/player/a;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->o()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->l:Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method private final K(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->t:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/l;->I()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$reportDolbyQuality$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$reportDolbyQuality$2;-><init>(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    return-object p1
.end method

.method private final L(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->D()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/bilibili/player/tangram/playercore/d;->a(Lcom/bilibili/lib/media/resource/PlayIndex;)Lcom/bilibili/player/tangram/basic/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3, p1}, Lcom/bilibili/player/tangram/basic/b;->D(II)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v2, v1

    .line 54
    :goto_2
    check-cast v2, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v1, v2, Lcom/bilibili/lib/media/resource/PlayIndex;->s:Lcom/bilibili/lib/media/resource/PlayStreamLimit;

    .line 59
    .line 60
    :cond_4
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->i:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;

    .line 63
    .line 64
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$a;

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$a;-><init>(Lcom/bilibili/lib/media/resource/PlayStreamLimit;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;->d(Lcom/bilibili/lib/media/resource/PlayStreamLimit;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->g:Ltv/danmaku/biliplayerv2/service/c1;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->h:Lkv3/a;

    .line 79
    .line 80
    new-instance v0, Lkv3/c;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    new-array v1, v1, [Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "player.player.vip-risk.show.player"

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method private final N(I)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/x;->c(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    sget-object v2, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bilibili/player/tangram/basic/b$a;->h()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p1, v3}, Lcom/bilibili/player/tangram/basic/b;->D(II)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/playerbizcommonv2/widget/quality/b;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/bilibili/playerbizcommonv2/widget/quality/b;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/bilibili/playerbizcommonv2/widget/quality/b;->c:Lcom/bilibili/playerbizcommonv2/widget/quality/b$a;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommonv2/widget/quality/b$a;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    :goto_0
    move-object v0, v2

    .line 33
    :cond_0
    :goto_1
    move-object v4, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/player/tangram/basic/b$a;->i()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {p1, v3}, Lcom/bilibili/player/tangram/basic/b;->D(II)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    new-instance v2, Lcom/bilibili/playerbizcommonv2/widget/quality/c;

    .line 46
    .line 47
    sget-object v3, Lcom/bilibili/playerbizcommonv2/widget/quality/HDRType;->HDR:Lcom/bilibili/playerbizcommonv2/widget/quality/HDRType;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lcom/bilibili/playerbizcommonv2/widget/quality/c;-><init>(Lcom/bilibili/playerbizcommonv2/widget/quality/HDRType;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/bilibili/playerbizcommonv2/widget/quality/c;->d:Lcom/bilibili/playerbizcommonv2/widget/quality/c$a;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommonv2/widget/quality/c$a;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2}, Lcom/bilibili/player/tangram/basic/b$a;->j()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {p1, v3}, Lcom/bilibili/player/tangram/basic/b;->D(II)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    new-instance v2, Lcom/bilibili/playerbizcommonv2/widget/quality/c;

    .line 72
    .line 73
    sget-object v3, Lcom/bilibili/playerbizcommonv2/widget/quality/HDRType;->HDRVIVID:Lcom/bilibili/playerbizcommonv2/widget/quality/HDRType;

    .line 74
    .line 75
    invoke-direct {v2, v3}, Lcom/bilibili/playerbizcommonv2/widget/quality/c;-><init>(Lcom/bilibili/playerbizcommonv2/widget/quality/HDRType;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lcom/bilibili/playerbizcommonv2/widget/quality/c;->d:Lcom/bilibili/playerbizcommonv2/widget/quality/c$a;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/bilibili/playerbizcommonv2/widget/quality/c$a;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/player/tangram/basic/b$a;->g()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {p1, v2}, Lcom/bilibili/player/tangram/basic/b;->D(II)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    sget-object v2, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent;->d:Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$a;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$a;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->l:Lcom/bilibili/lib/accounts/i;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent$a;->a(J)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent;

    .line 118
    .line 119
    sget-object v2, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->a:Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;

    .line 120
    .line 121
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$uiComponent$4;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$uiComponent$4;-><init>(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->b(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$uiComponent$5;

    .line 131
    .line 132
    invoke-direct {v3, v6}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$uiComponent$5;-><init>(Lkotlinx/coroutines/v;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v2, v3}, Lcom/bilibili/playerbizcommonv2/widget/quality/AIEnhancedQualityLoadingComponent;-><init>(Lcom/bilibili/framework/exposure/core/ExposureEntry;Lsf3/a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_2
    if-nez v4, :cond_4

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    return p1

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->d:Lkotlinx/coroutines/h0;

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    new-instance v10, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v2, v10

    .line 151
    move-object v3, p0

    .line 152
    move v5, p1

    .line 153
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showLoadingAnimation$1;-><init>(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/app/gemini/base/ui/e;ILkotlinx/coroutines/v;Lkotlin/coroutines/c;)V

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x3

    .line 157
    move-object v2, v0

    .line 158
    move-object v3, v8

    .line 159
    move-object v4, v9

    .line 160
    move-object v5, v10

    .line 161
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 162
    .line 163
    .line 164
    return v1
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->p:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->r:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/BadNetworkTipService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Lcom/bilibili/lib/accountinfo/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->m:Lcom/bilibili/lib/accountinfo/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->d:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Lcom/bilibili/player/tangram/basic/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->w:Lcom/bilibili/player/tangram/basic/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->c:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$mLifecycleObserver$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->z:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$mLifecycleObserver$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->D()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Lcom/bilibili/ship/theseus/united/page/videoquality/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->q:Lcom/bilibili/ship/theseus/united/page/videoquality/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->s:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Lcom/bilibili/ship/theseus/keel/player/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->t:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Lkv3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->h:Lkv3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->i:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->n:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Ltv/danmaku/biliplayerv2/service/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->g:Ltv/danmaku/biliplayerv2/service/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->o:Lcom/bilibili/ship/theseus/united/page/floatlayer/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;)Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->j:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->K(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/player/tangram/basic/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->w:Lcom/bilibili/player/tangram/basic/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->y:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->c()Lcom/bilibili/player/tangram/basic/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/player/tangram/basic/c$a;->a:Lcom/bilibili/player/tangram/basic/c$a;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, Lcom/bilibili/player/tangram/basic/c$b;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->h()Lcom/bilibili/player/tangram/basic/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, Lcom/bilibili/player/tangram/playercore/o;->a(Lcom/bilibili/player/tangram/basic/c;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final C()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->f:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lmv3/h;->C0(Lmv3/h;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lmv3/h;->a0(Lmv3/h;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->e:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/app/gemini/base/resolver/PlayerResolveExtraInfosUtilKt;->b(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lkj/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lkj/a;->a()Lkj/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lkj/b;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommonv2/widget/quality/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->y:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->J(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final J(I)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->D()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 32
    .line 33
    iget v3, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 34
    .line 35
    if-ne v3, p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, v1

    .line 39
    :goto_0
    check-cast v2, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-boolean p1, v2, Lcom/bilibili/lib/media/resource/PlayIndex;->t:Z

    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    sget-object v0, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-static {v0, p1, v1, v2, v1}, Lcom/bilibili/playerbizcommon/utils/l;->j(Lcom/bilibili/playerbizcommon/utils/l;ILjava/lang/String;ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->d:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showAIEnhancedDetail$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$showAIEnhancedDetail$1;-><init>(Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final O()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->D()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "downloaded"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_1
    check-cast v1, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 49
    .line 50
    :cond_2
    if-nez v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method

.method public final P(Lcom/bilibili/player/tangram/basic/c;)V
    .locals 14

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->g:Ltv/danmaku/biliplayerv2/service/c1;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->i:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;->b()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->A:Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v2, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->A:Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 37
    .line 38
    .line 39
    instance-of v3, p1, Lcom/bilibili/player/tangram/basic/c$b;

    .line 40
    .line 41
    const-string v4, "] "

    .line 42
    .line 43
    const-string v5, "theseus-united"

    .line 44
    .line 45
    const/16 v6, 0x5b

    .line 46
    .line 47
    const-string v7, "switchQualityByUser"

    .line 48
    .line 49
    const-string v8, "TheseusPlayerQualityService"

    .line 50
    .line 51
    const/16 v9, 0x2d

    .line 52
    .line 53
    if-eqz v3, :cond_e

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Lcom/bilibili/player/tangram/basic/c$b;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/bilibili/player/tangram/basic/c$b;->a()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->D()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-eqz v10, :cond_5

    .line 67
    .line 68
    iget-object v10, v10, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 69
    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    iget-object v10, v10, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz v10, :cond_5

    .line 75
    .line 76
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_4

    .line 85
    .line 86
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 92
    .line 93
    invoke-static {v12}, Lcom/bilibili/player/tangram/playercore/d;->a(Lcom/bilibili/lib/media/resource/PlayIndex;)Lcom/bilibili/player/tangram/basic/b;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    if-nez v12, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v12}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-static {v12, v3}, Lcom/bilibili/player/tangram/basic/b;->D(II)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v11, v2

    .line 112
    :goto_1
    check-cast v11, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v11, v2

    .line 116
    :goto_2
    if-nez v11, :cond_6

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, "Cannot find target quality in media!"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p1, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    iget-boolean v10, v11, Lcom/bilibili/lib/media/resource/PlayIndex;->u:Z

    .line 188
    .line 189
    if-eqz v10, :cond_7

    .line 190
    .line 191
    iget-object v10, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->l:Lcom/bilibili/lib/accounts/i;

    .line 192
    .line 193
    invoke-virtual {v10}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_7

    .line 198
    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, "Needs login."

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lcom/bilibili/ship/theseus/united/page/login/LoginRouter;->a:Lcom/bilibili/ship/theseus/united/page/login/LoginRouter;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/login/LoginRouter;->b()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_7
    iget-boolean v10, v11, Lcom/bilibili/lib/media/resource/PlayIndex;->t:Z

    .line 274
    .line 275
    if-eqz v10, :cond_c

    .line 276
    .line 277
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->I()Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-nez v10, :cond_c

    .line 282
    .line 283
    iget-object v10, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->k:Lcom/bilibili/ship/theseus/united/page/videoquality/c;

    .line 284
    .line 285
    invoke-interface {v10}, Lcom/bilibili/ship/theseus/united/page/videoquality/c;->e()Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-nez v10, :cond_c

    .line 290
    .line 291
    iget-object v10, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->m:Lcom/bilibili/lib/accountinfo/c;

    .line 292
    .line 293
    invoke-virtual {v10}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    if-eqz v10, :cond_8

    .line 298
    .line 299
    invoke-virtual {v10}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    if-eqz v10, :cond_8

    .line 304
    .line 305
    invoke-virtual {v10}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->isFrozen()Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-ne v10, v1, :cond_8

    .line 310
    .line 311
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->g:Ltv/danmaku/biliplayerv2/service/c1;

    .line 312
    .line 313
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->i:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusQualityResources;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_8
    iget-object v10, v11, Lcom/bilibili/lib/media/resource/PlayIndex;->r:Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    .line 324
    .line 325
    sget-object v12, Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;->NoError:Lcom/bilibili/lib/media/resource/PlayIndex$PlayError;

    .line 326
    .line 327
    if-eq v10, v12, :cond_9

    .line 328
    .line 329
    new-instance p1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v1, "Banned by risk control."

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0, v3}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->L(I)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_9
    iget-object v10, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->m:Lcom/bilibili/lib/accountinfo/c;

    .line 402
    .line 403
    invoke-virtual {v10}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-nez v10, :cond_b

    .line 408
    .line 409
    iget-object v10, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->j:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

    .line 410
    .line 411
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;->d()Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-eqz v10, :cond_a

    .line 416
    .line 417
    iget-object v10, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->j:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

    .line 418
    .line 419
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;->A()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-static {v3}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-eqz v10, :cond_a

    .line 432
    .line 433
    new-instance v10, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    new-instance v12, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    new-instance v13, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v13, "Trial."

    .line 490
    .line 491
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    invoke-static {v10, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v10, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->j:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;

    .line 502
    .line 503
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerVipQualityTrialService;->G()V

    .line 504
    .line 505
    .line 506
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    new-instance v12, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    new-instance v13, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v13, "Limited for vip."

    .line 567
    .line 568
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    invoke-static {v10, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto :goto_4

    .line 579
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v10, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    new-instance v12, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v12, "switch quality, use is effective vip"

    .line 636
    .line 637
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    invoke-static {v1, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :cond_c
    :goto_3
    const/4 v1, 0x0

    .line 648
    :goto_4
    iget-boolean v10, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 649
    .line 650
    if-nez v10, :cond_e

    .line 651
    .line 652
    iget-object v10, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->k:Lcom/bilibili/ship/theseus/united/page/videoquality/c;

    .line 653
    .line 654
    invoke-interface {v10, v3}, Lcom/bilibili/ship/theseus/united/page/videoquality/c;->b(I)Z

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    if-eqz v10, :cond_d

    .line 659
    .line 660
    new-instance p1, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .line 682
    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v1, "Limit action."

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_d
    if-eqz v1, :cond_e

    .line 730
    .line 731
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->k:Lcom/bilibili/ship/theseus/united/page/videoquality/c;

    .line 732
    .line 733
    iget-object v0, v11, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 734
    .line 735
    invoke-interface {p1, v3, v0}, Lcom/bilibili/ship/theseus/united/page/videoquality/c;->d(ILjava/lang/String;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    .line 743
    .line 744
    const-string v3, "Run actual switching! target: "

    .line 745
    .line 746
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-static {p1}, Lcom/bilibili/player/tangram/playercore/o;->a(Lcom/bilibili/player/tangram/basic/c;)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    new-instance v3, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    new-instance v10, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    .line 782
    .line 783
    new-instance v11, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->d:Lkotlinx/coroutines/h0;

    .line 827
    .line 828
    const/4 v5, 0x0

    .line 829
    const/4 v6, 0x0

    .line 830
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;

    .line 831
    .line 832
    invoke-direct {v7, p1, p0, v0, v2}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService$switchQualityByUser$1;-><init>(Lcom/bilibili/player/tangram/basic/c;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    .line 833
    .line 834
    .line 835
    const/4 v8, 0x3

    .line 836
    const/4 v9, 0x0

    .line 837
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 838
    .line 839
    .line 840
    return-void
.end method

.class public final Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u000c*\u0002LP\u0008\u0007\u0018\u00002\u00020\u0001B]\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0012\u0010\u000c\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0002J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0002R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020H0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001b\u0010X\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010U*\u0004\u0008V\u0010W\u00a8\u0006["
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;",
        "",
        "Lgf3/s;",
        "A",
        "z",
        "",
        "isPause",
        "u",
        "B",
        "t",
        "",
        "headsetModel",
        "x",
        "deviceToken",
        "w",
        "y",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;",
        "b",
        "Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;",
        "playerHeadsetService",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "c",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToastConfig;",
        "d",
        "Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToastConfig;",
        "ipHeadsetToastConfig",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "e",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "functionWidgetService",
        "Landroid/content/Context;",
        "f",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "g",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "episode",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;",
        "h",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;",
        "kingPositionService",
        "Lj92/a;",
        "i",
        "Lj92/a;",
        "pageExtraVariadicsRepository",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "j",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "reportService",
        "Lip1/b;",
        "k",
        "Lip1/b;",
        "mMallBleService",
        "l",
        "Z",
        "isBiliIpDevices",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "m",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "mToken",
        "Lcom/bilibili/mall/IpDeviceInfo;",
        "n",
        "Lcom/bilibili/mall/IpDeviceInfo;",
        "mIPDeviceInfo",
        "Lgf3/h;",
        "Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;",
        "o",
        "Lgf3/h;",
        "audioControllerLazy",
        "com/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$a",
        "p",
        "Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$a;",
        "mPlayerHeadsetEventCallback",
        "com/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1",
        "q",
        "Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1;",
        "mDeviceEventListener",
        "v",
        "()Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;",
        "getAudioController$delegate",
        "(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Ljava/lang/Object;",
        "audioController",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToastConfig;Ltv/danmaku/biliplayerv2/service/b;Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;Lj92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

.field private final c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final d:Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToastConfig;

.field private final e:Ltv/danmaku/biliplayerv2/service/b;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

.field private final h:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

.field private final i:Lj92/a;

.field private final j:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private k:Lip1/b;

.field private l:Z

.field private m:Ltv/danmaku/biliplayerv2/service/n;

.field private n:Lcom/bilibili/mall/IpDeviceInfo;

.field private final o:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$a;

.field private final q:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToastConfig;Ltv/danmaku/biliplayerv2/service/b;Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;Lj92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->a:Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->b:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 10
    .line 11
    move-object v3, p3

    .line 12
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 13
    .line 14
    move-object v3, p4

    .line 15
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->d:Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToastConfig;

    .line 16
    .line 17
    move-object v3, p5

    .line 18
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->e:Ltv/danmaku/biliplayerv2/service/b;

    .line 19
    .line 20
    move-object v3, p6

    .line 21
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->f:Landroid/content/Context;

    .line 22
    .line 23
    move-object/from16 v3, p7

    .line 24
    .line 25
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->g:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 26
    .line 27
    move-object/from16 v3, p8

    .line 28
    .line 29
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->h:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 30
    .line 31
    move-object/from16 v3, p9

    .line 32
    .line 33
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->i:Lj92/a;

    .line 34
    .line 35
    move-object/from16 v3, p10

    .line 36
    .line 37
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->j:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iput-boolean v3, v0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->l:Z

    .line 41
    .line 42
    sget-object v4, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$audioControllerLazy$1;->INSTANCE:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$audioControllerLazy$1;

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->o:Lgf3/h;

    .line 49
    .line 50
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$a;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$a;-><init>(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->p:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$a;

    .line 56
    .line 57
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1;

    .line 58
    .line 59
    invoke-direct {v5, p0}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1;-><init>(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->q:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1;

    .line 63
    .line 64
    sget-object v6, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 65
    .line 66
    const-class v7, Lip1/b;

    .line 67
    .line 68
    const-string v8, "default"

    .line 69
    .line 70
    invoke-virtual {v6, v7, v8}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lip1/b;

    .line 75
    .line 76
    iput-object v6, v0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->k:Lip1/b;

    .line 77
    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-interface {v6, v5}, Lip1/b;->c(Lip1/a;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const-string v5, "ugc_bili_ip_func_open"

    .line 84
    .line 85
    invoke-static {v5, v3}, Lnt1/a;->a(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->k:Lip1/b;

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-interface {v3}, Lip1/b;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :cond_1
    iput-boolean v5, v0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->l:Z

    .line 101
    .line 102
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->k:Lip1/b;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-interface {v3}, Lip1/b;->b()Lcom/bilibili/mall/IpDeviceInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object v3, v5

    .line 113
    :goto_0
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->n:Lcom/bilibili/mall/IpDeviceInfo;

    .line 114
    .line 115
    invoke-virtual {p2, v4}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->C(Lcom/bilibili/playerbizcommon/features/headset/b;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$1;

    .line 121
    .line 122
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$1;-><init>(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;Lkotlin/coroutines/c;)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x3

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object p2, v1

    .line 128
    move-object p3, v3

    .line 129
    move-object p4, v4

    .line 130
    move p5, v5

    .line 131
    move-object p6, v6

    .line 132
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->n:Lcom/bilibili/mall/IpDeviceInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/mall/IpDeviceInfo;->getDeviceId()Ljava/lang/String;

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
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->f:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    invoke-static {v1, v0, v2, v3}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->B()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/os/Vibrator;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/c;->n(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v0, Landroid/os/Vibrator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 20
    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    const-wide/16 v3, 0x32

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v3, v4, v1}, Lh;->a(JI)Landroid/os/VibrationEffect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Li;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Can not find system service for type "

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->u(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->v()Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->g:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->h:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Lcom/bilibili/mall/IpDeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->n:Lcom/bilibili/mall/IpDeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Lip1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->k:Lip1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Lj92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->i:Lj92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->j:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;Lcom/bilibili/mall/IpDeviceInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->n:Lcom/bilibili/mall/IpDeviceInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->m:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->e:Ltv/danmaku/biliplayerv2/service/b;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->m:Ltv/danmaku/biliplayerv2/service/n;

    .line 12
    .line 13
    return-void
.end method

.method private final u(Z)V
    .locals 3

    .line 1
    new-instance v0, Lov3/f$a;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lov3/f$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lov3/f$a;->r(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lov3/f$a;->q(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Lov3/f$a;->p(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lov3/f$a;->o(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lov3/f$a;->v(Z)Lov3/f$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lov3/f$a;->u(Z)Lov3/f$a;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/ipheadset/a;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->f:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lcom/bilibili/ship/theseus/ogv/ipheadset/a;-><init>(Landroid/content/Context;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->e:Ltv/danmaku/biliplayerv2/service/b;

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Ltv/danmaku/biliplayerv2/service/b;->S(Lov3/a;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->m:Ltv/danmaku/biliplayerv2/service/n;

    .line 44
    .line 45
    return-void
.end method

.method private final v()Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->d:Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToastConfig;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToastConfig;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToast;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToast;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v2, v3

    .line 53
    :goto_0
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToast;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToast;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_4
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToast;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToast;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_5
    :goto_1
    return-object v1
.end method

.method private final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->d:Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToastConfig;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToastConfig;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToast;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToast;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v3, v2

    .line 54
    :goto_0
    check-cast v3, Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToast;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v3, v2

    .line 58
    :goto_1
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToast;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_4
    if-nez v2, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object v0, v2

    .line 68
    :cond_6
    :goto_2
    return-object v0
.end method

.method private final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->d:Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToastConfig;

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
    if-eqz p1, :cond_5

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToastConfig;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToast;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToast;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v2, v1

    .line 51
    :goto_0
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToast;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToast;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object p1, v1

    .line 61
    :goto_1
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToast;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/ipheadset/IPHeadsetToast;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_5
    :goto_2
    return-object v1
.end method

.method private final z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->k:Lip1/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->q:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lip1/b;->d(Lip1/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->b:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->p:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->S(Lcom/bilibili/playerbizcommon/features/headset/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->o:Lgf3/h;

    .line 21
    .line 22
    invoke-interface {v0}, Lgf3/h;->isInitialized()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->v()Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;->f()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

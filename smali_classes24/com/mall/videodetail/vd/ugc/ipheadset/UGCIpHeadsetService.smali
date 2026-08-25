.class public final Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u0002@D\u0008\u0007\u0018\u00002\u00020\u0001B[\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010;\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006J"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;",
        "",
        "",
        "isLike",
        "Lgf3/s;",
        "u",
        "isPause",
        "s",
        "t",
        "r",
        "",
        "content",
        "v",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;",
        "b",
        "Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;",
        "playerHeadsetService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "controlContainerService",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "functionWidgetService",
        "Le73/a;",
        "e",
        "Le73/a;",
        "playingEpisodeRepository",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "f",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "toastService",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "g",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "player",
        "Landroid/content/Context;",
        "h",
        "Landroid/content/Context;",
        "context",
        "Lcom/mall/videodetail/vd/united/page/view/RelationRepository;",
        "i",
        "Lcom/mall/videodetail/vd/united/page/view/RelationRepository;",
        "relationRepository",
        "Lf73/b;",
        "j",
        "Lf73/b;",
        "variadicsRepository",
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
        "com/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService$a",
        "n",
        "Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService$a;",
        "mPlayerHeadsetEventCallback",
        "com/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1",
        "o",
        "Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1;",
        "mDeviceEventListener",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/b;Le73/a;Ltv/danmaku/biliplayerv2/service/c1;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lf73/b;)V",
        "mallVD_release"
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

.field private final c:Ltv/danmaku/biliplayerv2/service/r;

.field private final d:Ltv/danmaku/biliplayerv2/service/b;

.field private final e:Le73/a;

.field private final f:Ltv/danmaku/biliplayerv2/service/c1;

.field private final g:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

.field private final j:Lf73/b;

.field private k:Lip1/b;

.field private l:Z

.field private m:Ltv/danmaku/biliplayerv2/service/n;

.field private final n:Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService$a;

.field private final o:Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/b;Le73/a;Ltv/danmaku/biliplayerv2/service/c1;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/view/RelationRepository;Lf73/b;)V
    .locals 8

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
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->a:Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->b:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 10
    .line 11
    move-object v3, p3

    .line 12
    iput-object v3, v0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->c:Ltv/danmaku/biliplayerv2/service/r;

    .line 13
    .line 14
    move-object v3, p4

    .line 15
    iput-object v3, v0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->d:Ltv/danmaku/biliplayerv2/service/b;

    .line 16
    .line 17
    move-object v3, p5

    .line 18
    iput-object v3, v0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->e:Le73/a;

    .line 19
    .line 20
    move-object v3, p6

    .line 21
    iput-object v3, v0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->f:Ltv/danmaku/biliplayerv2/service/c1;

    .line 22
    .line 23
    move-object v3, p7

    .line 24
    iput-object v3, v0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->g:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 25
    .line 26
    move-object/from16 v3, p8

    .line 27
    .line 28
    iput-object v3, v0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->h:Landroid/content/Context;

    .line 29
    .line 30
    move-object/from16 v3, p9

    .line 31
    .line 32
    iput-object v3, v0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->i:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 33
    .line 34
    move-object/from16 v3, p10

    .line 35
    .line 36
    iput-object v3, v0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->j:Lf73/b;

    .line 37
    .line 38
    new-instance v3, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService$a;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService$a;-><init>(Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->n:Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService$a;

    .line 44
    .line 45
    new-instance v4, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1;-><init>(Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->o:Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1;

    .line 51
    .line 52
    sget-object v5, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 53
    .line 54
    const-class v6, Lip1/b;

    .line 55
    .line 56
    const-string v7, "default"

    .line 57
    .line 58
    invoke-virtual {v5, v6, v7}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lip1/b;

    .line 63
    .line 64
    iput-object v5, v0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->k:Lip1/b;

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-interface {v5, v4}, Lip1/b;->c(Lip1/a;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object v4, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->a()Lcom/bilibili/lib/blconfig/d;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "ugc_bili_ip_func_open"

    .line 78
    .line 79
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {v4, v5, v6}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Boolean;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    iget-object v4, v0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->k:Lip1/b;

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-interface {v4}, Lip1/b;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :cond_1
    iput-boolean v5, v0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->l:Z

    .line 105
    .line 106
    invoke-virtual {p2, v3}, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;->C(Lcom/bilibili/playerbizcommon/features/headset/b;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    new-instance v4, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService$special$$inlined$awaitCancel$1;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v4, v5, p0}, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService$special$$inlined$awaitCancel$1;-><init>(Lkotlin/coroutines/c;Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;)V

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    const/4 v6, 0x0

    .line 119
    move-object p2, v1

    .line 120
    move-object p3, v3

    .line 121
    move-object p4, v4

    .line 122
    move p5, v5

    .line 123
    move-object p6, v6

    .line 124
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->s(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;)Ltv/danmaku/biliplayerv2/service/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->c:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;)Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->o:Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService$mDeviceEventListener$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;)Lip1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->k:Lip1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;)Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->n:Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;)Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->g:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;)Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->b:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;)Lcom/mall/videodetail/vd/united/page/view/RelationRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->i:Lcom/mall/videodetail/vd/united/page/view/RelationRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->u(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;Lip1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->k:Lip1/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->v(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->m:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->d:Ltv/danmaku/biliplayerv2/service/b;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->m:Ltv/danmaku/biliplayerv2/service/n;

    .line 12
    .line 13
    return-void
.end method

.method private final s(Z)V
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
    new-instance v1, Lyj/a$a;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lyj/a$a;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->d:Ltv/danmaku/biliplayerv2/service/b;

    .line 36
    .line 37
    const-class v2, Lyj/a;

    .line 38
    .line 39
    invoke-interface {p1, v2, v0, v1}, Ltv/danmaku/biliplayerv2/service/b;->x2(Ljava/lang/Class;Lov3/f$a;Lov3/a$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->m:Ltv/danmaku/biliplayerv2/service/n;

    .line 44
    .line 45
    return-void
.end method

.method private final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->h:Landroid/content/Context;

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

.method private final u(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->e:Le73/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le73/a;->b()Le73/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Le73/a$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "avid"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "like_status"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    const-string v0, "player.player.headset-instruction.like.click"

    .line 38
    .line 39
    invoke-static {p1, v0, v2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0xbb8

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "extra_title"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/ipheadset/UGCIpHeadsetService;->f:Ltv/danmaku/biliplayerv2/service/c1;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

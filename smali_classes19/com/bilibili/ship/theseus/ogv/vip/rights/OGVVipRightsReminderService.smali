.class public final Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001Bk\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008J\u0010KJ(\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0010\u0010\u0011\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J \u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u0006H\u0002R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010C\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010B\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;",
        "",
        "",
        "",
        "extra",
        "p",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;",
        "vipEquipmentManagementRemindToastVo",
        "Lgf3/s;",
        "s",
        "toast",
        "n",
        "(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "m",
        "l",
        "u",
        "t",
        "v",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "o",
        "Landroid/widget/TextView;",
        "view",
        "dolbyOrVideoQuality",
        "w",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "c",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "toastService",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "playerSettingService",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepository",
        "Ls42/o;",
        "f",
        "Ls42/o;",
        "audioEnhancementService",
        "Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;",
        "qualityService",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "h",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;",
        "i",
        "Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;",
        "viewingDurationService",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "j",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "r",
        "()Z",
        "isVipQualitySelected",
        "q",
        "inQualityToggleDisplayCD",
        "Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;",
        "episodeExtraInfoRepository",
        "Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;",
        "ogvActionDelegate",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/c1;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ls42/o;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;)V",
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

.field private final b:Landroid/content/Context;

.field private final c:Ltv/danmaku/biliplayerv2/service/c1;

.field private final d:Ltv/danmaku/biliplayerv2/service/setting/d;

.field private final e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final f:Ls42/o;

.field private final g:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

.field private final h:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final i:Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

.field private final j:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Ltv/danmaku/biliplayerv2/service/c1;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ls42/o;Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p11

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->a:Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->b:Landroid/content/Context;

    .line 12
    .line 13
    move-object v3, p3

    .line 14
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->c:Ltv/danmaku/biliplayerv2/service/c1;

    .line 15
    .line 16
    move-object v3, p4

    .line 17
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->d:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 18
    .line 19
    move-object v3, p5

    .line 20
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 21
    .line 22
    move-object v3, p6

    .line 23
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->f:Ls42/o;

    .line 24
    .line 25
    move-object/from16 v3, p7

    .line 26
    .line 27
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->g:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 28
    .line 29
    move-object/from16 v3, p8

    .line 30
    .line 31
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->h:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 32
    .line 33
    move-object/from16 v3, p9

    .line 34
    .line 35
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->i:Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

    .line 36
    .line 37
    move-object/from16 v3, p10

    .line 38
    .line 39
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->j:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v5, v1, p0, v6}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;Lkotlin/coroutines/c;)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object p2, p1

    .line 52
    move-object p3, v3

    .line 53
    move-object p4, v4

    .line 54
    move-object p5, v5

    .line 55
    move p6, v7

    .line 56
    move-object/from16 p7, v8

    .line 57
    .line 58
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 59
    .line 60
    .line 61
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$2;

    .line 62
    .line 63
    move-object/from16 v7, p12

    .line 64
    .line 65
    invoke-direct {v5, v1, p0, v7, v6}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$2;-><init>(Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;Lcom/bilibili/ship/theseus/ogv/playercontainer/OGVActionDelegate;Lkotlin/coroutines/c;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    move-object p2, v3

    .line 70
    move-object p3, v4

    .line 71
    move-object p4, v5

    .line 72
    move p5, v1

    .line 73
    move-object p6, v6

    .line 74
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->l(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->m(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->n(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->h:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->s(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->v(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;Landroid/widget/TextView;ZLcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->w(Landroid/widget/TextView;ZLcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowQualityToggleRemindsToast$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowQualityToggleRemindsToast$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowQualityToggleRemindsToast$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowQualityToggleRemindsToast$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowQualityToggleRemindsToast$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowQualityToggleRemindsToast$1;-><init>(Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowQualityToggleRemindsToast$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowQualityToggleRemindsToast$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowQualityToggleRemindsToast$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowQualityToggleRemindsToast$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->i:Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;

    .line 62
    .line 63
    sget-object v2, Lyf3/b;->b:Lyf3/b$a;

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 67
    .line 68
    invoke-static {v2, v4}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iput-object p0, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowQualityToggleRemindsToast$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowQualityToggleRemindsToast$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowQualityToggleRemindsToast$1;->label:I

    .line 77
    .line 78
    invoke-virtual {p2, v4, v5, v0}, Lcom/bilibili/ship/theseus/ogv/viewingduration/ViewingDurationService;->h(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    iget-object p2, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 87
    .line 88
    invoke-interface {p2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lyo/b;->n()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->r()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->f:Ls42/o;

    .line 109
    .line 110
    invoke-interface {v4}, Ls42/o;->t()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    xor-int/2addr v3, v4

    .line 121
    const/4 v4, 0x0

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->f:Ls42/o;

    .line 125
    .line 126
    invoke-interface {v3}, Ls42/o;->t()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-interface {v3, v4}, Ls42/o;->P0(I)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    :cond_4
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->g:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->C()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_5
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->q()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    iget-object p2, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->h:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;->c()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->d()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const/4 v1, 0x0

    .line 184
    :goto_2
    const-string v2, "pgc.player.vip-qn-use.switch-btn.show"

    .line 185
    .line 186
    invoke-virtual {p2, v2, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->t(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    invoke-static {p1, p2}, Lcom/bilibili/ship/theseus/ogv/vip/rights/a;->e(J)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_8
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 203
    .line 204
    return-object p1
.end method

.method private final m(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowVipQualityRightsRemindsToast$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowVipQualityRightsRemindsToast$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowVipQualityRightsRemindsToast$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowVipQualityRightsRemindsToast$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowVipQualityRightsRemindsToast$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowVipQualityRightsRemindsToast$1;-><init>(Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowVipQualityRightsRemindsToast$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowVipQualityRightsRemindsToast$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowVipQualityRightsRemindsToast$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowVipQualityRightsRemindsToast$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/vip/rights/a;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v4, v5, v6, v7}, Li82/b;->a(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->r()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iput-object p0, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowVipQualityRightsRemindsToast$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowVipQualityRightsRemindsToast$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowVipQualityRightsRemindsToast$1;->label:I

    .line 86
    .line 87
    const-wide/16 v2, 0x1388

    .line 88
    .line 89
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object v0, p0

    .line 97
    :goto_1
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->u(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    invoke-static {p1, p2}, Lcom/bilibili/ship/theseus/ogv/vip/rights/a;->d(J)V

    .line 105
    .line 106
    .line 107
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 108
    .line 109
    return-object p1
.end method

.method private final n(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowVipToast$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowVipToast$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowVipToast$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowVipToast$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowVipToast$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowVipToast$1;-><init>(Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowVipToast$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowVipToast$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowVipToast$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowVipToast$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/vip/rights/a;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v4, v5, v6, v7}, Li82/b;->a(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    iput-object p0, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowVipToast$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowVipToast$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$checkAndShowVipToast$1;->label:I

    .line 80
    .line 81
    const-wide/16 v2, 0x1388

    .line 82
    .line 83
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v0, p0

    .line 91
    :goto_1
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->u(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-static {p1, p2}, Lcom/bilibili/ship/theseus/ogv/vip/rights/a;->f(J)V

    .line 99
    .line 100
    .line 101
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 102
    .line 103
    return-object p1
.end method

.method private final o()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->d:Ltv/danmaku/biliplayerv2/service/setting/d;

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

.method private final p(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->f()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p1, "1"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "2"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string p1, "3"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p1, "4"

    .line 51
    .line 52
    :goto_0
    const-string v1, "state"

    .line 53
    .line 54
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private final q()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/vip/rights/a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bilibili/commons/time/b;->b(Ljava/util/Date;Ljava/util/Date;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    if-gt v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method private final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->j:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->c()Lcom/bilibili/player/tangram/basic/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/player/tangram/basic/c$b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/player/tangram/basic/c$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/c$b;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/bilibili/player/tangram/basic/b;->u(I)Lcom/bilibili/player/tangram/basic/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcom/bilibili/player/tangram/basic/c$a;->a:Lcom/bilibili/player/tangram/basic/c$a;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->j:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->h()Lcom/bilibili/player/tangram/basic/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    sget-object v1, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_1
    const-string v2, "bangumi"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/playerbizcommon/utils/l;->i(ILjava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method private final s(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;->c()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->b:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$showVipEquipmentManagementRemindToast$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$showVipEquipmentManagementRemindToast$1;-><init>(Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x1388

    .line 13
    .line 14
    invoke-static {p1, v1, v3, v4, v2}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVoKt;->b(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Landroid/content/Context;JLsf3/l;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->c:Ltv/danmaku/biliplayerv2/service/c1;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->h:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->d()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method private final t(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;)V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;->d()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "extra_title"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;->a()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const-string v1, ""

    .line 50
    .line 51
    :cond_1
    const-string v2, "extra_action_text"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "extra_need_close"

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->i(Ljava/lang/String;Z)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide/16 v1, 0x1388

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$showVipQualityRightsToggleRemindsToast$1;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$showVipQualityRightsToggleRemindsToast$1;-><init>(Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->e(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->c:Ltv/danmaku/biliplayerv2/service/c1;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final u(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;)V
    .locals 10

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v2, 0xbb8

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x6

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v4, v3

    .line 47
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v5, -0x2

    .line 53
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$showVipRightsRemindsToast$1$1$1;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$showVipRightsRemindsToast$1$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;)V

    .line 62
    .line 63
    .line 64
    const p1, 0x7b8d0b6a

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v3, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->h(Landroid/view/View;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->c:Ltv/danmaku/biliplayerv2/service/c1;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final v(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p1, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$switchToMaxAvailableQuality$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$switchToMaxAvailableQuality$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$switchToMaxAvailableQuality$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$switchToMaxAvailableQuality$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$switchToMaxAvailableQuality$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$switchToMaxAvailableQuality$1;-><init>(Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$switchToMaxAvailableQuality$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$switchToMaxAvailableQuality$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$switchToMaxAvailableQuality$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->j:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/bilibili/player/tangram/basic/l;->w()Lkotlinx/coroutines/flow/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    iput-object p0, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$switchToMaxAvailableQuality$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$switchToMaxAvailableQuality$1;->label:I

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->H(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v0, p0

    .line 83
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->e()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->d:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 94
    .line 95
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static {v1, v2, v3, v4}, Lmv3/h;->C0(Lmv3/h;ZILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-static {v1, v2, v3, v4}, Lmv3/h;->a0(Lmv3/h;ZILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->f:Ls42/o;

    .line 114
    .line 115
    invoke-interface {p1}, Ls42/o;->t()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object v0, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->f:Ls42/o;

    .line 132
    .line 133
    invoke-interface {v0, p1, v3}, Ls42/o;->T(IZ)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/collections/p;->R0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/bilibili/player/tangram/basic/b;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object v0, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->g:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 152
    .line 153
    new-instance v1, Lcom/bilibili/player/tangram/basic/c$b;

    .line 154
    .line 155
    invoke-direct {v1, p1, v4}, Lcom/bilibili/player/tangram/basic/c$b;-><init>(ILkotlin/jvm/internal/i;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->P(Lcom/bilibili/player/tangram/basic/c;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_8
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 168
    .line 169
    return-object p1
.end method

.method private final w(Landroid/widget/TextView;ZLcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;->d()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_9

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lyo/b;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->d:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 50
    .line 51
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lmv3/h;->X0()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->g:Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/videoquality/TheseusPlayerQualityService;->G()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->f:Ls42/o;

    .line 69
    .line 70
    invoke-interface {p2}, Ls42/o;->t()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->f:Ls42/o;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-interface {v2, p2}, Ls42/o;->P0(I)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 p2, 0x0

    .line 94
    :goto_1
    if-eqz v0, :cond_5

    .line 95
    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    :cond_5
    return-void

    .line 101
    :cond_6
    if-eqz v2, :cond_9

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->h:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;->c()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-eqz p3, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->d()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    move-object p3, v1

    .line 125
    :goto_2
    const-string v0, "pgc.player.vip-qn-use.dialog.show"

    .line 126
    .line 127
    invoke-virtual {p2, v0, p3}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide p2

    .line 134
    invoke-static {p2, p3}, Lcom/bilibili/ship/theseus/ogv/vip/rights/a;->e(J)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;->a:Lkotlinx/coroutines/h0;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$updateBubble$1;

    .line 142
    .line 143
    invoke-direct {v5, p1, v1}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$updateBubble$1;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/c;)V

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x3

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_3
    return-void
.end method

.class public final Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l<",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0099\u0001\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010\'\u001a\u00020%\u0012\u0006\u0010*\u001a\u00020(\u0012\u0006\u0010.\u001a\u00020+\u0012\u000e\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000/\u0012\u0006\u00107\u001a\u000204\u0012\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020908\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E\u00a2\u0006\u0004\u0008N\u0010OJ\u0012\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u000209088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR \u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00020I8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008\u000e\u0010L\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l;",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/i;",
        "",
        "vipTypeName",
        "h",
        "action",
        "Lgf3/s;",
        "i",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Landroidx/activity/h;",
        "c",
        "Landroidx/activity/h;",
        "activity",
        "Lcom/bilibili/lib/accounts/i;",
        "d",
        "Lcom/bilibili/lib/accounts/i;",
        "biliAccounts",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "e",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "ogvSeason",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "f",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;",
        "g",
        "Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;",
        "payService",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepo",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "ogvCurrentEpisodeRepository",
        "Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;",
        "j",
        "Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;",
        "ogvWebAndExternalBizFloatLayerService",
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "k",
        "Lkotlinx/coroutines/flow/s;",
        "extraInfoFlow",
        "Lp82/a;",
        "l",
        "Lp82/a;",
        "vipRouterService",
        "Lkd3/a;",
        "Lcom/bilibili/ship/theseus/ogv/payment/pay/j;",
        "m",
        "Lkd3/a;",
        "showEpPurchaseInfoDialogProvide",
        "Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;",
        "n",
        "Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;",
        "vipCashierShowingService",
        "Landroidx/lifecycle/Lifecycle;",
        "o",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Ld92/b;",
        "p",
        "Ld92/b;",
        "businessScopeDriver",
        "Ljava/lang/Class;",
        "q",
        "Ljava/lang/Class;",
        "()Ljava/lang/Class;",
        "cls",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;Lkotlinx/coroutines/flow/s;Lp82/a;Lkd3/a;Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;Landroidx/lifecycle/Lifecycle;Ld92/b;)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Lkotlinx/coroutines/h0;

.field private final c:Landroidx/activity/h;

.field private final d:Lcom/bilibili/lib/accounts/i;

.field private final e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

.field private final f:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final g:Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;

.field private final h:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final i:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

.field private final j:Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

.field private final k:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/lib/media/resource/ExtraInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lp82/a;

.field private final m:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/ship/theseus/ogv/payment/pay/j;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;

.field private final o:Landroidx/lifecycle/Lifecycle;

.field private final p:Ld92/b;

.field private final q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Landroidx/activity/h;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;Lkotlinx/coroutines/flow/s;Lp82/a;Lkd3/a;Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;Landroidx/lifecycle/Lifecycle;Ld92/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/h0;",
            "Landroidx/activity/h;",
            "Lcom/bilibili/lib/accounts/i;",
            "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
            "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
            "Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/lib/media/resource/ExtraInfo;",
            ">;",
            "Lp82/a;",
            "Lkd3/a<",
            "Lcom/bilibili/ship/theseus/ogv/payment/pay/j;",
            ">;",
            "Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ld92/b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->a:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->b:Lkotlinx/coroutines/h0;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->c:Landroidx/activity/h;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->d:Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->f:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->g:Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->h:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->i:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->j:Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->k:Lkotlinx/coroutines/flow/s;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->l:Lp82/a;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->m:Lkd3/a;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->n:Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->o:Landroidx/lifecycle/Lifecycle;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->p:Ld92/b;

    .line 55
    .line 56
    const-class v1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/i;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->q:Ljava/lang/Class;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;)Ld92/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->p:Ld92/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->o:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;)Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->j:Lcom/bilibili/ship/theseus/ogv/web/OGVWebAndExternalBizFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;)Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->n:Lcom/bilibili/ship/theseus/ogv/intro/OGVVipCashierShowingService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;)Lp82/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->l:Lp82/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->i:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x2d

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const-string p1, "vip"

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->i(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->q:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/i;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/i;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/i;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/i;->f()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/i;->c()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ActionType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_9

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->h:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->g()V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->i(Landroid/net/Uri;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->b:Lkotlinx/coroutines/h0;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    new-instance v8, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$4;

    .line 60
    .line 61
    invoke-direct {v8, p0, v4}, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$4;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;Lkotlin/coroutines/c;)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x3

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/i;->h()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v8, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->b:Lkotlinx/coroutines/h0;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    new-instance v11, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$3;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v0, v11

    .line 96
    move-object v1, p0

    .line 97
    move-object v3, v5

    .line 98
    move-object v5, v7

    .line 99
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$3;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 100
    .line 101
    .line 102
    const/4 v12, 0x3

    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/i;->d()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->k:Lkotlinx/coroutines/flow/s;

    .line 116
    .line 117
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-static {p1}, Lm82/a;->j(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;->e()Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo$Type;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo$Type;->COMMON:Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo$Type;

    .line 136
    .line 137
    if-ne v0, v1, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move-object p1, v4

    .line 141
    :goto_1
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->h:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 144
    .line 145
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->g()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->f:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->pause()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->m:Lkd3/a;

    .line 154
    .line 155
    invoke-interface {v0}, Lkd3/a;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/payment/pay/j;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ogv/payment/pay/j;->e(Lcom/bilibili/ship/theseus/ogv/pay/PopWinVo;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->h:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->g()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->f:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->pause()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->d:Lcom/bilibili/lib/accounts/i;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_7

    .line 182
    .line 183
    invoke-static {v4, v4, v3, v4}, Lrw1/b;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->c:Landroidx/activity/h;

    .line 188
    .line 189
    invoke-static {p1, v0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->i(Landroid/net/Uri;Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->e:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getPublish()Lcom/bilibili/ship/theseus/ogv/season/Publish;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/Publish;->d()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->g:Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    const/4 v2, 0x0

    .line 209
    const-wide/16 v3, 0x0

    .line 210
    .line 211
    const/4 v5, 0x7

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-static/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->k(Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->g:Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->r()V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/i;->h()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v2, :cond_b

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_a

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    iget-object v8, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->b:Lkotlinx/coroutines/h0;

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    new-instance v11, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;

    .line 245
    .line 246
    const/4 p1, 0x0

    .line 247
    move-object v0, v11

    .line 248
    move-object v1, v2

    .line 249
    move-object v2, p0

    .line 250
    move-object v3, v5

    .line 251
    move-object v4, v6

    .line 252
    move-object v5, v7

    .line 253
    move-object v6, p1

    .line 254
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$1;-><init>(Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 255
    .line 256
    .line 257
    const/4 v12, 0x3

    .line 258
    const/4 v13, 0x0

    .line 259
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;->b:Lkotlinx/coroutines/h0;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    const/4 v2, 0x0

    .line 267
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$2;

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    move-object v3, p1

    .line 271
    move-object v4, p0

    .line 272
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler$handle$2;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/OGVOperationActionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)V

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x3

    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 278
    .line 279
    .line 280
    :goto_3
    return-void
.end method

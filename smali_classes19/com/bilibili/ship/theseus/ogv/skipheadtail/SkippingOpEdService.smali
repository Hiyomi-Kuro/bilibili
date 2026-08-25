.class public final Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;,
        Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0002]`\u0008\u0007\u0018\u00002\u00020\u0001:\u0001#B{\u0008\u0007\u0012\u0008\u0008\u0001\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020>\u0012\n\u0008\u0001\u0010E\u001a\u0004\u0018\u00010B\u0012\n\u0008\u0001\u0010G\u001a\u0004\u0018\u00010B\u0012\u0008\u0008\u0001\u0010J\u001a\u00020\t\u0012\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020L0K\u00a2\u0006\u0004\u0008c\u0010dJ\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\n\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000c\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\tH\u0002J\u0008\u0010\u0010\u001a\u00020\tH\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J<\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00142\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00192\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0019H\u0002J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0002H\u0002J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0002H\u0002J\u0015\u0010 \u001a\u00020\u0004H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u0004\u0018\u00010B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u0004\u0018\u00010B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u0014\u0010J\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020L0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010IR0\u0010X\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0S0Rj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0S`U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010[\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010\\\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010ZR\u0014\u0010_\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010^R\u0014\u0010b\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006e"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;",
        "videoClipItem",
        "Lyf3/b;",
        "curPlayerProgress",
        "Lgf3/s;",
        "q",
        "(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;J)V",
        "",
        "t",
        "(JLcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;)Z",
        "s",
        "D",
        "E",
        "u",
        "r",
        "v",
        "B",
        "y",
        "",
        "text",
        "C",
        "toastTitle",
        "toastActionText",
        "Lkotlin/Function0;",
        "toastActionClick",
        "toastDismissClick",
        "z",
        "skipRangeItem",
        "x",
        "w",
        "p",
        "()J",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "b",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "playable",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "c",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "toastService",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "e",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "settingService",
        "Landroid/content/Context;",
        "f",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Ltv/danmaku/biliplayerv2/service/x0;",
        "h",
        "Ltv/danmaku/biliplayerv2/service/x0;",
        "seekService",
        "Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;",
        "i",
        "Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;",
        "op",
        "j",
        "ed",
        "k",
        "Z",
        "hasWatchedSeason",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
        "l",
        "Ljava/util/List;",
        "watchPoints",
        "m",
        "isSeeking",
        "Ljava/util/ArrayList;",
        "Ljava/lang/ref/WeakReference;",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "Lkotlin/collections/ArrayList;",
        "n",
        "Ljava/util/ArrayList;",
        "skipToastList",
        "o",
        "Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;",
        "opClipItem",
        "edClipItem",
        "com/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$f",
        "Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$f;",
        "userPlayerSettingListener",
        "com/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$c",
        "Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$c;",
        "seekDraggingProgressObserver",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/c1;Ltv/danmaku/biliplayerv2/service/setting/d;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ltv/danmaku/biliplayerv2/service/x0;Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;ZLjava/util/List;)V",
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

.field private final b:Lcom/bilibili/ship/theseus/keel/player/i;

.field private final c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final d:Ltv/danmaku/biliplayerv2/service/c1;

.field private final e:Ltv/danmaku/biliplayerv2/service/setting/d;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final h:Ltv/danmaku/biliplayerv2/service/x0;

.field private final i:Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;

.field private final j:Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;

.field private final k:Z

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;

.field private final p:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;

.field private final q:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$f;

.field private final r:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Ltv/danmaku/biliplayerv2/service/c1;Ltv/danmaku/biliplayerv2/service/setting/d;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ltv/danmaku/biliplayerv2/service/x0;Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;ZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/ship/theseus/keel/player/i;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Ltv/danmaku/biliplayerv2/service/c1;",
            "Ltv/danmaku/biliplayerv2/service/setting/d;",
            "Landroid/content/Context;",
            "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
            "Ltv/danmaku/biliplayerv2/service/x0;",
            "Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;",
            "Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;",
            "Z",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p9

    .line 3
    .line 4
    move-object/from16 v2, p10

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v3, p1

    .line 10
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->a:Lkotlinx/coroutines/h0;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    iput-object v4, v0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->b:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    iput-object v4, v0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 17
    .line 18
    move-object v4, p4

    .line 19
    iput-object v4, v0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->d:Ltv/danmaku/biliplayerv2/service/c1;

    .line 20
    .line 21
    move-object v4, p5

    .line 22
    iput-object v4, v0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->e:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 23
    .line 24
    move-object v4, p6

    .line 25
    iput-object v4, v0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->f:Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p7

    .line 28
    iput-object v4, v0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 29
    .line 30
    move-object/from16 v4, p8

    .line 31
    .line 32
    iput-object v4, v0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->h:Ltv/danmaku/biliplayerv2/service/x0;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->i:Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->j:Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;

    .line 37
    .line 38
    move/from16 v4, p11

    .line 39
    .line 40
    iput-boolean v4, v0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->k:Z

    .line 41
    .line 42
    move-object/from16 v4, p12

    .line 43
    .line 44
    iput-object v4, v0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->l:Ljava/util/List;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, v0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->n:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;

    .line 57
    .line 58
    invoke-direct {v5, v1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;-><init>(Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v5, v4

    .line 63
    :goto_0
    iput-object v5, v0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->o:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;-><init>(Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v1, v4

    .line 74
    :goto_1
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->p:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;

    .line 75
    .line 76
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$f;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$f;-><init>(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->q:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$f;

    .line 82
    .line 83
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$c;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$c;-><init>(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->r:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$c;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$1;

    .line 93
    .line 94
    invoke-direct {v5, p0, v4}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$1;-><init>(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;Lkotlin/coroutines/c;)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object p2, p1

    .line 100
    move-object p3, v1

    .line 101
    move-object p4, v2

    .line 102
    move-object p5, v5

    .line 103
    move p6, v6

    .line 104
    move-object p7, v7

    .line 105
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 106
    .line 107
    .line 108
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$2;

    .line 109
    .line 110
    invoke-direct {v5, p0, v4}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$2;-><init>(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;Lkotlin/coroutines/c;)V

    .line 111
    .line 112
    .line 113
    move-object p5, v5

    .line 114
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 115
    .line 116
    .line 117
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$3;

    .line 118
    .line 119
    invoke-direct {v5, p0, v4}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$3;-><init>(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;Lkotlin/coroutines/c;)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    const/4 v6, 0x0

    .line 124
    move-object p2, v1

    .line 125
    move-object p3, v2

    .line 126
    move-object p4, v5

    .line 127
    move p5, v4

    .line 128
    move-object p6, v6

    .line 129
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method static synthetic A(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->z(Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final B(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;)V
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->f:Landroid/content/Context;

    .line 24
    .line 25
    sget v3, Lqt3/g;->t:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "extra_title"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->f:Landroid/content/Context;

    .line 38
    .line 39
    sget v3, Lqt3/g;->u:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "extra_action_text"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "extra_need_close"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->i(Ljava/lang/String;Z)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-wide/16 v2, 0x1388

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$e;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$e;-><init>(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->e(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->n:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->d:Ltv/danmaku/biliplayerv2/service/c1;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 93
    .line 94
    const-string v0, "pgc.pgc-video-detail.firstskip-click.0.show"

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->l(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final C(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "extra_title"

    .line 24
    .line 25
    invoke-virtual {v0, v2, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v2, 0x1388

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->n:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->d:Ltv/danmaku/biliplayerv2/service/c1;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 55
    .line 56
    const-string v0, "pgc.player.toast.auto-skip-start.show"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->l(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final D(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;->e()Z

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
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->p()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;->b(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;->a()Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_0
    invoke-direct {p0, v1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->C(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;->a()Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v3, v0

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->f:Landroid/content/Context;

    .line 50
    .line 51
    sget v1, Lcom/bilibili/ship/theseus/ogv/u0;->M:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$showToastWhenInBefore5SPoint$1;

    .line 58
    .line 59
    invoke-direct {v5, p1, p0}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$showToastWhenInBefore5SPoint$1;-><init>(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v2, p0

    .line 67
    invoke-static/range {v2 .. v8}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->A(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;->h(Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->x(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final E(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;->a()Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;->c()Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;->CLIP_TYPE_ED:Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->p()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;->b(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;->a()Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;->c()Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$b;->a:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget v0, v1, v0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->f:Landroid/content/Context;

    .line 49
    .line 50
    sget v2, Lcom/bilibili/ship/theseus/ogv/u0;->r:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->f:Landroid/content/Context;

    .line 58
    .line 59
    sget v2, Lcom/bilibili/ship/theseus/ogv/u0;->s:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->C(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;->h(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;)Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->p:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;)Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->o:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;)Lcom/bilibili/ship/theseus/keel/player/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->b:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;)Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->r:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;)Ltv/danmaku/biliplayerv2/service/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->h:Ltv/danmaku/biliplayerv2/service/x0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;)Ltv/danmaku/biliplayerv2/service/setting/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->e:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;)Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->q:Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->q(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->w(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->y(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method private final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->b:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/player/tangram/basic/k;->r()Lyf3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lyf3/b;->u0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    return-wide v0
.end method

.method private final q(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;->c()Z

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
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p2, p3}, Lyf3/b;->k(J)Lyf3/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v5, v4}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-static {v6, v7}, Lyf3/b;->k(J)Lyf3/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lyf3/b;->compareTo(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gtz v3, :cond_3

    .line 40
    .line 41
    invoke-static {p2, p3}, Lyf3/b;->k(J)Lyf3/b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v1, v2}, Lyf3/b;->k(J)Lyf3/b;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Lyf3/b;->compareTo(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ltz p2, :cond_3

    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->k:Z

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-interface {p2}, Lcom/bilibili/player/tangram/basic/k;->m()J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;->a()Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;->d()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {p2, p3, v0, v1}, Lyf3/b;->m(JJ)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-gez p2, :cond_3

    .line 89
    .line 90
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->f:Landroid/content/Context;

    .line 91
    .line 92
    sget p3, Lcom/bilibili/ship/theseus/ogv/u0;->s:I

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p0, p2}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->C(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;->h(Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->y(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;->e()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_3

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->B(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v5}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;->h(Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    return-void

    .line 121
    :cond_4
    invoke-direct {p0, p2, p3, p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->t(JLcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-direct {p0, p2, p3, p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->s(JLcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->D(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->E(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;->a()Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;->g()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-static {v1, v2}, Lyf3/b;->k(J)Lyf3/b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;->d()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-static {v2, v3}, Lyf3/b;->k(J)Lyf3/b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, Lxf3/q;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lxf3/g;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p2, p3}, Lyf3/b;->k(J)Lyf3/b;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {v0, p2}, Lxf3/g;->a(Ljava/lang/Comparable;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;->e()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->y(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void
.end method

.method private final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->e:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    const-string v1, "SkipTitlesAndEndings"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final s(JLcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;->a()Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lyf3/b;->b:Lyf3/b$a;

    .line 10
    .line 11
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 12
    .line 13
    const/16 v3, 0x157c

    .line 14
    .line 15
    invoke-static {v3, v2}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v0, v1, v3, v4}, Lyf3/b;->d0(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lyf3/b;->k(J)Lyf3/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const/16 p3, 0x1194

    .line 32
    .line 33
    invoke-static {p3, v2}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v3, v4, v1, v2}, Lyf3/b;->d0(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Lyf3/b;->k(J)Lyf3/b;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {v0, p3}, Lxf3/q;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lxf3/g;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p3, p1}, Lxf3/g;->a(Ljava/lang/Comparable;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method private final t(JLcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;->a()Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lyf3/b;->k(J)Lyf3/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/16 p3, 0x3e8

    .line 18
    .line 19
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 20
    .line 21
    invoke-static {p3, v3}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v1, v2, v3, v4}, Lyf3/b;->e0(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lyf3/b;->k(J)Lyf3/b;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {v0, p3}, Lxf3/q;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lxf3/g;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p3, p1}, Lxf3/g;->a(Ljava/lang/Comparable;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method private final u()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderKt;->c(Lcom/bilibili/player/tangram/basic/d;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->m:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->d:Ltv/danmaku/biliplayerv2/service/c1;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ltv/danmaku/biliplayerv2/service/c1;->D0(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->n:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final w(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;->a()Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;->c()Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$b;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 26
    .line 27
    const-string v0, "pgc.player.toast.ed-skip.click"

    .line 28
    .line 29
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->j(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 34
    .line 35
    const-string v0, "pgc.player.toast.op-skip.click"

    .line 36
    .line 37
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->j(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private final x(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;->a()Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;->c()Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$b;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 26
    .line 27
    const-string v0, "pgc.player.toast.ed-skip.show"

    .line 28
    .line 29
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->l(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 34
    .line 35
    const-string v0, "pgc.player.toast.op-skip.show"

    .line 36
    .line 37
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->l(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private final y(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;->a()Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/playviewextra/ViewInfoClipInfo;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/bilibili/player/tangram/basic/k;->m()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lyf3/b;->b:Lyf3/b$a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lyf3/b$a;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    invoke-static {v2, v3, v0, v1}, Lyf3/b;->m(JJ)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->a:Lkotlinx/coroutines/h0;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$seekToClipEnd$1;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v6, p0, v0, v1, v2}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$seekToClipEnd$1;-><init>(Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;JLkotlin/coroutines/c;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$a;->g(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private final z(Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

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
    const-string v1, "extra_title"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "extra_action_text"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "extra_need_close"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, p2, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->i(Ljava/lang/String;Z)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-wide/16 v0, 0x1388

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$d;

    .line 49
    .line 50
    invoke-direct {p2, p3, p4}, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService$d;-><init>(Lsf3/a;Lsf3/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->e(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->n:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ogv/skipheadtail/SkippingOpEdService;->d:Ltv/danmaku/biliplayerv2/service/c1;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

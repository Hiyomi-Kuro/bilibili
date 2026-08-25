.class public final Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u00d9\u0001\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0010\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0019\u0012\u000e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d\u0012\u0008\u0010#\u001a\u0004\u0018\u00010!\u0012\u0008\u0010&\u001a\u0004\u0018\u00010$\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\'\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u000e\u00105\u001a\n\u0012\u0004\u0012\u000203\u0018\u000102\u0012\u0006\u00109\u001a\u000206\u0012\u0014\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'\u0018\u00010:\u0012\u001a\u0010B\u001a\u0016\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u0006\u0018\u00010>\u0012\u0008\u0010F\u001a\u0004\u0018\u00010C\u0012\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001d\u0012\u0006\u0010L\u001a\u00020I\u00a2\u0006\u0004\u0008h\u0010iJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tJ\u0008\u0010\r\u001a\u00020\u0006H\u0007J\u0006\u0010\u000e\u001a\u00020\u0006R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001fR\u0016\u0010#\u001a\u0004\u0018\u00010!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R\u0016\u0010&\u001a\u0004\u0018\u00010$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010%R\u0016\u0010)\u001a\u0004\u0018\u00010\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001c\u00105\u001a\n\u0012\u0004\u0012\u000203\u0018\u0001028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\"\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'\u0018\u00010:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R(\u0010B\u001a\u0016\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u0006\u0018\u00010>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u0004\u0018\u00010C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010\u001fR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010S\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010Y\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010VR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010_\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010\\R\u0018\u0010a\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010\\R\u0018\u0010c\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010\\R\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006j"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;",
        "",
        "Lcom/bilibili/playerbizcommonv2/widget/quality/o;",
        "f",
        "Lcom/bilibili/player/tangram/basic/b;",
        "actualQuality",
        "Lgf3/s;",
        "k",
        "(Lcom/bilibili/player/tangram/basic/b;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "e",
        "h",
        "g",
        "a",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/lib/accounts/i;",
        "c",
        "Lcom/bilibili/lib/accounts/i;",
        "biliAccounts",
        "Lkotlinx/coroutines/flow/d;",
        "d",
        "Lkotlinx/coroutines/flow/d;",
        "actualQualityFlow",
        "Lkotlin/Function0;",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "Lsf3/a;",
        "getMediaResource",
        "Lkv3/a;",
        "Lkv3/a;",
        "reporterService",
        "Lcom/bilibili/playerbizcommonv2/widget/quality/d;",
        "Lcom/bilibili/playerbizcommonv2/widget/quality/d;",
        "qualityTrialService",
        "",
        "Ljava/lang/String;",
        "qnTip",
        "",
        "i",
        "I",
        "displayedQuality",
        "",
        "j",
        "Z",
        "supportAuto",
        "",
        "Lcom/bilibili/playerbizcommonv2/widget/quality/f;",
        "Ljava/util/List;",
        "qualityDisableOptions",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "l",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenModeType",
        "",
        "m",
        "Ljava/util/Map;",
        "extraReportParams",
        "Lkotlin/Function2;",
        "Lcom/bilibili/playerbizcommonv2/widget/quality/n;",
        "n",
        "Lsf3/p;",
        "onItemSelected",
        "Landroid/view/View$OnClickListener;",
        "o",
        "Landroid/view/View$OnClickListener;",
        "onIconClickListener",
        "p",
        "dismiss",
        "Lcom/bilibili/playerbizcommonv2/widget/quality/QualityItemStyle;",
        "q",
        "Lcom/bilibili/playerbizcommonv2/widget/quality/QualityItemStyle;",
        "itemStyle",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "r",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "s",
        "Lcom/bilibili/playerbizcommonv2/widget/quality/o;",
        "mQualityAdapter",
        "Landroid/view/ViewGroup;",
        "t",
        "Landroid/view/ViewGroup;",
        "mRecyclerViewContainer",
        "u",
        "mVipQualityTrial",
        "Landroid/widget/TextView;",
        "v",
        "Landroid/widget/TextView;",
        "mTrialTimesTip",
        "w",
        "mBuyVipTip",
        "x",
        "mCloseVipTipButton",
        "y",
        "mQnTip",
        "Lkotlinx/coroutines/p1;",
        "z",
        "Lkotlinx/coroutines/p1;",
        "widgetJob",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bilibili/lib/accounts/i;Lkotlinx/coroutines/flow/d;Lsf3/a;Lkv3/a;Lcom/bilibili/playerbizcommonv2/widget/quality/d;Ljava/lang/String;IZLjava/util/List;Ltv/danmaku/biliplayerv2/ScreenModeType;Ljava/util/Map;Lsf3/p;Landroid/view/View$OnClickListener;Lsf3/a;Lcom/bilibili/playerbizcommonv2/widget/quality/QualityItemStyle;)V",
        "playerbizcommonv2_apinkRelease"
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

.field private final c:Lcom/bilibili/lib/accounts/i;

.field private final d:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkv3/a;

.field private final g:Lcom/bilibili/playerbizcommonv2/widget/quality/d;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommonv2/widget/quality/f;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ltv/danmaku/biliplayerv2/ScreenModeType;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/playerbizcommonv2/widget/quality/n;",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/view/View$OnClickListener;

.field private final p:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/bilibili/playerbizcommonv2/widget/quality/QualityItemStyle;

.field private r:Landroidx/recyclerview/widget/RecyclerView;

.field private s:Lcom/bilibili/playerbizcommonv2/widget/quality/o;

.field private t:Landroid/view/ViewGroup;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bilibili/lib/accounts/i;Lkotlinx/coroutines/flow/d;Lsf3/a;Lkv3/a;Lcom/bilibili/playerbizcommonv2/widget/quality/d;Ljava/lang/String;IZLjava/util/List;Ltv/danmaku/biliplayerv2/ScreenModeType;Ljava/util/Map;Lsf3/p;Landroid/view/View$OnClickListener;Lsf3/a;Lcom/bilibili/playerbizcommonv2/widget/quality/QualityItemStyle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/lib/accounts/i;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;",
            "Lsf3/a<",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            ">;",
            "Lkv3/a;",
            "Lcom/bilibili/playerbizcommonv2/widget/quality/d;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/bilibili/playerbizcommonv2/widget/quality/f;",
            ">;",
            "Ltv/danmaku/biliplayerv2/ScreenModeType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/playerbizcommonv2/widget/quality/n;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/playerbizcommonv2/widget/quality/QualityItemStyle;",
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
    iput-object v1, v0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->a:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->b:Lkotlinx/coroutines/h0;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->c:Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->d:Lkotlinx/coroutines/flow/d;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->e:Lsf3/a;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->f:Lkv3/a;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->g:Lcom/bilibili/playerbizcommonv2/widget/quality/d;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->h:Ljava/lang/String;

    .line 28
    .line 29
    move v1, p9

    .line 30
    iput v1, v0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->i:I

    .line 31
    .line 32
    move v1, p10

    .line 33
    iput-boolean v1, v0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->j:Z

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->k:Ljava/util/List;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->l:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->m:Ljava/util/Map;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->n:Lsf3/p;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->o:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->p:Lsf3/a;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->q:Lcom/bilibili/playerbizcommonv2/widget/quality/QualityItemStyle;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;Lcom/bilibili/app/gemini/base/resolver/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->i(Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;Lcom/bilibili/app/gemini/base/resolver/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->j(Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->d:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;Lcom/bilibili/player/tangram/basic/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->k(Lcom/bilibili/player/tangram/basic/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()Lcom/bilibili/playerbizcommonv2/widget/quality/o;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/widget/quality/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->f:Lkv3/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->q:Lcom/bilibili/playerbizcommonv2/widget/quality/QualityItemStyle;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bilibili/playerbizcommonv2/widget/quality/o;-><init>(Lkv3/a;Lcom/bilibili/playerbizcommonv2/widget/quality/QualityItemStyle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->n:Lsf3/p;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommonv2/widget/quality/o;->V0(Lsf3/p;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->o:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommonv2/widget/quality/o;->U0(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->k:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommonv2/widget/quality/o;->W0(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->m:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommonv2/widget/quality/o;->T0(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static final i(Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;Lcom/bilibili/app/gemini/base/resolver/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->g:Lcom/bilibili/playerbizcommonv2/widget/quality/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/resolver/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lcom/bilibili/playerbizcommonv2/widget/quality/d;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final j(Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->g:Lcom/bilibili/playerbizcommonv2/widget/quality/d;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/widget/quality/d;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->p:Lsf3/a;

    .line 7
    .line 8
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final k(Lcom/bilibili/player/tangram/basic/b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->e:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 8
    .line 9
    iget v3, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->i:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 42
    .line 43
    invoke-static {v5}, Lcom/bilibili/player/tangram/playercore/d;->a(Lcom/bilibili/lib/media/resource/PlayIndex;)Lcom/bilibili/player/tangram/basic/b;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v4, v1

    .line 55
    :goto_0
    check-cast v4, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "Actual quality: "

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ", currentPlayIndex: "

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "QualityListWidget"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v6, 0x2d

    .line 94
    .line 95
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v7, "updateData-w4IKBqk"

    .line 99
    .line 100
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const/16 v10, 0x5b

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v10, "playerbizcommonv2"

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, "] "

    .line 140
    .line 141
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->s:Lcom/bilibili/playerbizcommonv2/widget/quality/o;

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move-object v2, v1

    .line 176
    :goto_2
    iget-boolean v4, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->j:Z

    .line 177
    .line 178
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->g:Lcom/bilibili/playerbizcommonv2/widget/quality/d;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/widget/quality/d;->d()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v6, 0x1

    .line 188
    if-ne v0, v6, :cond_5

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const/4 v6, 0x0

    .line 192
    :goto_3
    move-object v1, p1

    .line 193
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/playerbizcommonv2/widget/quality/o;->S0(Ljava/util/List;IZLcom/bilibili/lib/media/resource/PlayIndex;Z)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->s:Lcom/bilibili/playerbizcommonv2/widget/quality/o;

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->g:Lcom/bilibili/playerbizcommonv2/widget/quality/d;

    .line 204
    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/widget/quality/d;->d()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->g:Lcom/bilibili/playerbizcommonv2/widget/quality/d;

    .line 214
    .line 215
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/widget/quality/d;->f()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_9

    .line 220
    .line 221
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->g:Lcom/bilibili/playerbizcommonv2/widget/quality/d;

    .line 222
    .line 223
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/widget/quality/d;->a()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_9

    .line 228
    .line 229
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->u:Landroid/view/ViewGroup;

    .line 230
    .line 231
    if-nez p1, :cond_8

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    const/16 v0, 0x8

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Le42/d;->B0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Le42/c;->B2:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    sget v1, Le42/c;->I2:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->t:Landroid/view/ViewGroup;

    .line 31
    .line 32
    sget v1, Le42/c;->I3:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->u:Landroid/view/ViewGroup;

    .line 41
    .line 42
    sget v1, Le42/c;->D3:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->v:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v1, Le42/c;->C3:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->w:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v1, Le42/c;->b1:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->x:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v1, Le42/c;->A2:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->y:Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v1, p1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->l:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 98
    .line 99
    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 100
    .line 101
    if-ne v1, v2, :cond_1

    .line 102
    .line 103
    const/high16 v1, 0x42200000    # 40.0f

    .line 104
    .line 105
    invoke-static {p1, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    float-to-int p1, p1

    .line 110
    invoke-virtual {v0, v3, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->z:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->z:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->b:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget$onWidgetShow$1;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget$onWidgetShow$1;-><init>(Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;Lkotlin/coroutines/c;)V

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
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->z:Lkotlinx/coroutines/p1;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->s:Lcom/bilibili/playerbizcommonv2/widget/quality/o;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->f()Lcom/bilibili/playerbizcommonv2/widget/quality/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->s:Lcom/bilibili/playerbizcommonv2/widget/quality/o;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->e:Lsf3/a;

    .line 43
    .line 44
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bilibili/lib/media/resource/MediaResource;

    .line 49
    .line 50
    iget v9, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->i:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->h:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->y:Landroid/widget/TextView;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->y:Landroid/widget/TextView;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "init quality: "

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, ", currentPlayIndex: "

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    iget v4, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move-object v4, v6

    .line 114
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v4, ", mQnTipMsg: "

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v4, "QualityListWidget"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v5, 0x2d

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v7, "onWidgetShow"

    .line 145
    .line 146
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v8, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v10, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const/16 v11, 0x5b

    .line 164
    .line 165
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v11, "playerbizcommonv2"

    .line 169
    .line 170
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v4, "] "

    .line 186
    .line 187
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    iget-object v7, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->s:Lcom/bilibili/playerbizcommonv2/widget/quality/o;

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    if-eqz v7, :cond_b

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    iget-object v3, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 215
    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    iget-object v3, v3, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    move-object v8, v3

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    move-object v8, v6

    .line 223
    :goto_4
    iget-boolean v10, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->j:Z

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object v11, v3

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move-object v11, v6

    .line 234
    :goto_5
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->g:Lcom/bilibili/playerbizcommonv2/widget/quality/d;

    .line 235
    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    invoke-interface {v3}, Lcom/bilibili/playerbizcommonv2/widget/quality/d;->d()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-ne v3, v1, :cond_a

    .line 243
    .line 244
    const/4 v12, 0x1

    .line 245
    goto :goto_6

    .line 246
    :cond_a
    const/4 v12, 0x0

    .line 247
    :goto_6
    invoke-virtual/range {v7 .. v12}, Lcom/bilibili/playerbizcommonv2/widget/quality/o;->S0(Ljava/util/List;IZLcom/bilibili/lib/media/resource/PlayIndex;Z)V

    .line 248
    .line 249
    .line 250
    :cond_b
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->s:Lcom/bilibili/playerbizcommonv2/widget/quality/o;

    .line 251
    .line 252
    if-eqz v3, :cond_c

    .line 253
    .line 254
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 255
    .line 256
    .line 257
    :cond_c
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->g:Lcom/bilibili/playerbizcommonv2/widget/quality/d;

    .line 258
    .line 259
    if-eqz v3, :cond_d

    .line 260
    .line 261
    invoke-interface {v3}, Lcom/bilibili/playerbizcommonv2/widget/quality/d;->b()Lmj/a;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    goto :goto_7

    .line 266
    :cond_d
    move-object v3, v6

    .line 267
    :goto_7
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->g:Lcom/bilibili/playerbizcommonv2/widget/quality/d;

    .line 268
    .line 269
    const/4 v5, 0x2

    .line 270
    if-eqz v4, :cond_15

    .line 271
    .line 272
    invoke-interface {v4}, Lcom/bilibili/playerbizcommonv2/widget/quality/d;->d()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_15

    .line 277
    .line 278
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->g:Lcom/bilibili/playerbizcommonv2/widget/quality/d;

    .line 279
    .line 280
    invoke-interface {v4}, Lcom/bilibili/playerbizcommonv2/widget/quality/d;->a()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_15

    .line 285
    .line 286
    if-eqz v3, :cond_15

    .line 287
    .line 288
    invoke-virtual {v3}, Lmj/a;->d()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->g:Lcom/bilibili/playerbizcommonv2/widget/quality/d;

    .line 293
    .line 294
    invoke-interface {v4}, Lcom/bilibili/playerbizcommonv2/widget/quality/d;->f()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    sub-int/2addr v3, v4

    .line 299
    sget-object v4, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 300
    .line 301
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->a:Landroid/content/Context;

    .line 302
    .line 303
    sget v7, Lqt3/g;->M1:I

    .line 304
    .line 305
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-array v7, v1, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    aput-object v8, v7, v2

    .line 316
    .line 317
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    new-instance v13, Landroid/text/style/TextAppearanceSpan;

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v9, 0x1

    .line 329
    iget-object v7, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->a:Landroid/content/Context;

    .line 330
    .line 331
    const/high16 v10, 0x41400000    # 12.0f

    .line 332
    .line 333
    invoke-static {v7, v10}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    float-to-int v10, v7

    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    move-object v7, v13

    .line 341
    invoke-direct/range {v7 .. v12}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    add-int/2addr v3, v5

    .line 357
    const/16 v7, 0x11

    .line 358
    .line 359
    invoke-virtual {v4, v13, v5, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 360
    .line 361
    .line 362
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->v:Landroid/widget/TextView;

    .line 363
    .line 364
    if-nez v3, :cond_e

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_e
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    :goto_8
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->g:Lcom/bilibili/playerbizcommonv2/widget/quality/d;

    .line 371
    .line 372
    invoke-interface {v3}, Lcom/bilibili/playerbizcommonv2/widget/quality/d;->b()Lmj/a;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_12

    .line 377
    .line 378
    invoke-virtual {v3}, Lmj/a;->c()Lcom/bilibili/app/gemini/base/resolver/a;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_12

    .line 383
    .line 384
    invoke-virtual {v3}, Lcom/bilibili/app/gemini/base/resolver/a;->c()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-eqz v4, :cond_11

    .line 389
    .line 390
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-nez v7, :cond_f

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_f
    iget-object v7, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->w:Landroid/widget/TextView;

    .line 398
    .line 399
    if-nez v7, :cond_10

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_10
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    :cond_11
    :goto_9
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->w:Landroid/widget/TextView;

    .line 406
    .line 407
    if-eqz v4, :cond_12

    .line 408
    .line 409
    new-instance v7, Lcom/bilibili/playerbizcommonv2/widget/quality/q;

    .line 410
    .line 411
    invoke-direct {v7, p0, v3}, Lcom/bilibili/playerbizcommonv2/widget/quality/q;-><init>(Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;Lcom/bilibili/app/gemini/base/resolver/a;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    :cond_12
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->x:Landroid/widget/TextView;

    .line 418
    .line 419
    if-eqz v3, :cond_13

    .line 420
    .line 421
    new-instance v4, Lcom/bilibili/playerbizcommonv2/widget/quality/r;

    .line 422
    .line 423
    invoke-direct {v4, p0}, Lcom/bilibili/playerbizcommonv2/widget/quality/r;-><init>(Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    :cond_13
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->u:Landroid/view/ViewGroup;

    .line 430
    .line 431
    if-nez v3, :cond_14

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_14
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    :goto_a
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->g:Lcom/bilibili/playerbizcommonv2/widget/quality/d;

    .line 438
    .line 439
    invoke-interface {v3}, Lcom/bilibili/playerbizcommonv2/widget/quality/d;->e()V

    .line 440
    .line 441
    .line 442
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->g:Lcom/bilibili/playerbizcommonv2/widget/quality/d;

    .line 443
    .line 444
    invoke-interface {v3}, Lcom/bilibili/playerbizcommonv2/widget/quality/d;->h()V

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_15
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->u:Landroid/view/ViewGroup;

    .line 449
    .line 450
    if-nez v3, :cond_16

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_16
    const/16 v4, 0x8

    .line 454
    .line 455
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    :goto_b
    if-eqz v0, :cond_17

    .line 459
    .line 460
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 461
    .line 462
    if-eqz v0, :cond_17

    .line 463
    .line 464
    const/16 v3, 0x78

    .line 465
    .line 466
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/media/resource/VodIndex;->c(I)Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_17

    .line 471
    .line 472
    iget-object v6, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 473
    .line 474
    :cond_17
    const-string v0, "1"

    .line 475
    .line 476
    if-eqz v6, :cond_19

    .line 477
    .line 478
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_18

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_18
    move-object v3, v0

    .line 486
    goto :goto_d

    .line 487
    :cond_19
    :goto_c
    const-string v3, "2"

    .line 488
    .line 489
    :goto_d
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->f:Lkv3/a;

    .line 490
    .line 491
    if-eqz v4, :cond_1c

    .line 492
    .line 493
    const/4 v6, 0x3

    .line 494
    new-array v6, v6, [Lkotlin/Pair;

    .line 495
    .line 496
    iget v7, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->i:I

    .line 497
    .line 498
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    const-string v8, "qn"

    .line 503
    .line 504
    invoke-static {v8, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    aput-object v7, v6, v2

    .line 509
    .line 510
    const-string v2, "4Ksubhead_state"

    .line 511
    .line 512
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    aput-object v2, v6, v1

    .line 517
    .line 518
    iget v1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->i:I

    .line 519
    .line 520
    if-nez v1, :cond_1a

    .line 521
    .line 522
    const-string v0, "0"

    .line 523
    .line 524
    :cond_1a
    const-string v1, "is_auto"

    .line 525
    .line 526
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    aput-object v0, v6, v5

    .line 531
    .line 532
    invoke-static {v6}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/quality/QualityListWidget;->m:Ljava/util/Map;

    .line 537
    .line 538
    if-eqz v1, :cond_1b

    .line 539
    .line 540
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 541
    .line 542
    .line 543
    :cond_1b
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 544
    .line 545
    new-instance v1, Lkv3/d;

    .line 546
    .line 547
    const-string v2, "player.player.quality-list.show.player"

    .line 548
    .line 549
    invoke-direct {v1, v2, v0}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v4, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 553
    .line 554
    .line 555
    :cond_1c
    return-void
.end method

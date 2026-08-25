.class public final Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u00029=\u0008\u0007\u0018\u00002\u00020\u0001B\u0083\u0001\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000e\u0008\u0001\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u00a2\u0006\u0004\u0008A\u0010BR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "a",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepo",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "b",
        "Lkotlinx/coroutines/flow/d;",
        "multiWindowStateFlow",
        "c",
        "windowFocusedStateFlow",
        "Landroidx/lifecycle/Lifecycle;",
        "d",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lkotlinx/coroutines/h0;",
        "e",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "f",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "playerSettingService",
        "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
        "backActionRepository",
        "Landroidx/activity/h;",
        "h",
        "Landroidx/activity/h;",
        "activity",
        "Li92/a;",
        "i",
        "Li92/a;",
        "epRepo",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "j",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "functionWidgetService",
        "Ltv/danmaku/biliplayerv2/h;",
        "k",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "l",
        "Ltv/danmaku/biliplayerv2/service/s0;",
        "renderService",
        "Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;",
        "m",
        "Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;",
        "autoFullscreenService",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;",
        "n",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;",
        "autoRotateScreenHelper",
        "com/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$widgetStateChangeListener$1",
        "o",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$widgetStateChangeListener$1;",
        "widgetStateChangeListener",
        "com/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$a",
        "p",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$a;",
        "wholeSceneModeChangeObserver",
        "<init>",
        "(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Landroidx/activity/h;Li92/a;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/s0;Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;)V",
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
.field public static final q:I = 0x8


# instance fields
.field private final a:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final b:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/Lifecycle;

.field private final e:Lkotlinx/coroutines/h0;

.field private final f:Ltv/danmaku/biliplayerv2/service/setting/d;

.field private final g:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

.field private final h:Landroidx/activity/h;

.field private final i:Li92/a;

.field private final j:Ltv/danmaku/biliplayerv2/service/b;

.field private final k:Ltv/danmaku/biliplayerv2/h;

.field private final l:Ltv/danmaku/biliplayerv2/service/s0;

.field private final m:Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;

.field private final n:Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;

.field private final o:Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$widgetStateChangeListener$1;

.field private final p:Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Landroidx/activity/h;Li92/a;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/h;Ltv/danmaku/biliplayerv2/service/s0;Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlinx/coroutines/h0;",
            "Ltv/danmaku/biliplayerv2/service/setting/d;",
            "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
            "Landroidx/activity/h;",
            "Li92/a;",
            "Ltv/danmaku/biliplayerv2/service/b;",
            "Ltv/danmaku/biliplayerv2/h;",
            "Ltv/danmaku/biliplayerv2/service/s0;",
            "Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    move-object/from16 v8, p5

    .line 5
    .line 6
    move-object/from16 v9, p10

    .line 7
    .line 8
    move-object/from16 v10, p12

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;->a:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;->b:Lkotlinx/coroutines/flow/d;

    .line 20
    .line 21
    move-object/from16 v2, p3

    .line 22
    .line 23
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;->c:Lkotlinx/coroutines/flow/d;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;->d:Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    iput-object v8, v0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;->e:Lkotlinx/coroutines/h0;

    .line 28
    .line 29
    move-object/from16 v2, p6

    .line 30
    .line 31
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;->f:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 32
    .line 33
    move-object/from16 v2, p7

    .line 34
    .line 35
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;->g:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 36
    .line 37
    move-object/from16 v2, p8

    .line 38
    .line 39
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;->h:Landroidx/activity/h;

    .line 40
    .line 41
    move-object/from16 v2, p9

    .line 42
    .line 43
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;->i:Li92/a;

    .line 44
    .line 45
    iput-object v9, v0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;->j:Ltv/danmaku/biliplayerv2/service/b;

    .line 46
    .line 47
    move-object/from16 v2, p11

    .line 48
    .line 49
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;->k:Ltv/danmaku/biliplayerv2/h;

    .line 50
    .line 51
    iput-object v10, v0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;->l:Ltv/danmaku/biliplayerv2/service/s0;

    .line 52
    .line 53
    move-object/from16 v11, p13

    .line 54
    .line 55
    iput-object v11, v0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;->m:Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;

    .line 56
    .line 57
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;->n:Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;

    .line 63
    .line 64
    new-instance v12, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$widgetStateChangeListener$1;

    .line 65
    .line 66
    invoke-direct {v12, p0}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$widgetStateChangeListener$1;-><init>(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;)V

    .line 67
    .line 68
    .line 69
    iput-object v12, v0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;->o:Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$widgetStateChangeListener$1;

    .line 70
    .line 71
    new-instance v13, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$a;

    .line 72
    .line 73
    invoke-direct {v13, p0}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$a;-><init>(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;)V

    .line 74
    .line 75
    .line 76
    iput-object v13, v0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;->p:Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$a;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$1;

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    invoke-direct {v5, p0, v14}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;Lkotlin/coroutines/c;)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object/from16 v2, p5

    .line 89
    .line 90
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 91
    .line 92
    .line 93
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$2;

    .line 94
    .line 95
    invoke-direct {v5, p0, v14}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$2;-><init>(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;Lkotlin/coroutines/c;)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 99
    .line 100
    .line 101
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$3;

    .line 102
    .line 103
    invoke-direct {v5, p0, v14}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$3;-><init>(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;Lkotlin/coroutines/c;)V

    .line 104
    .line 105
    .line 106
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 107
    .line 108
    .line 109
    invoke-static/range {p4 .. p4}, Lcom/bilibili/ogv/infra/android/lifecycle/LifecyclesKt;->a(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/d;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$special$$inlined$filter$1;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$5;

    .line 119
    .line 120
    invoke-direct {v1, p0, v14}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$5;-><init>(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;Lkotlin/coroutines/c;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v8}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p13 .. p13}, Lcom/bilibili/ship/theseus/united/page/AutoFullscreenService;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_0

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$6;

    .line 139
    .line 140
    invoke-direct {v4, p0, v14}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$6;-><init>(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;Lkotlin/coroutines/c;)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x3

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object/from16 v1, p5

    .line 146
    .line 147
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 148
    .line 149
    .line 150
    :cond_0
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$7;

    .line 153
    .line 154
    invoke-direct {v4, p0, v14}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$7;-><init>(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;Lkotlin/coroutines/c;)V

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x3

    .line 158
    const/4 v6, 0x0

    .line 159
    move-object/from16 v1, p5

    .line 160
    .line 161
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 162
    .line 163
    .line 164
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$8;

    .line 165
    .line 166
    invoke-direct {v4, p0, v14}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$8;-><init>(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;Lkotlin/coroutines/c;)V

    .line 167
    .line 168
    .line 169
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$9;

    .line 174
    .line 175
    invoke-direct {v3, p0, v14}, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService$9;-><init>(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;Lkotlin/coroutines/c;)V

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x3

    .line 179
    const/4 v5, 0x0

    .line 180
    move-object/from16 p1, p5

    .line 181
    .line 182
    move-object/from16 p2, v1

    .line 183
    .line 184
    move-object/from16 p3, v2

    .line 185
    .line 186
    move-object/from16 p4, v3

    .line 187
    .line 188
    move/from16 p5, v4

    .line 189
    .line 190
    move-object/from16 p6, v5

    .line 191
    .line 192
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 193
    .line 194
    .line 195
    invoke-interface {v10, v13}, Ltv/danmaku/biliplayerv2/service/s0;->P4(Ljv3/b;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v9, v12}, Ltv/danmaku/biliplayerv2/service/b;->h6(Ltv/danmaku/biliplayerv2/service/r1;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;)Landroidx/activity/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;->h:Landroidx/activity/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;)Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;->n:Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusAutoRotateScreenHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;)Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;->g:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;->e:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;)Li92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;->i:Li92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;->b:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;->k:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;)Ltv/danmaku/biliplayerv2/service/setting/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;->f:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;->a:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/screenstate/TheseusScreenStateService;->c:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

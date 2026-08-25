.class public final Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000s\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u00015\u0008\u0007\u0018\u00002\u00020\u0001B{\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000e\u0008\u0001\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0008\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;",
        "",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
        "a",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
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
        "Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;",
        "g",
        "Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;",
        "backActionRepository",
        "Landroidx/activity/h;",
        "h",
        "Landroidx/activity/h;",
        "activity",
        "Le73/a;",
        "i",
        "Le73/a;",
        "epRepo",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "j",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "functionWidgetService",
        "Ltv/danmaku/biliplayerv2/h;",
        "k",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Lcom/mall/videodetail/vd/united/page/AutoFullscreenService;",
        "l",
        "Lcom/mall/videodetail/vd/united/page/AutoFullscreenService;",
        "autoFullscreenService",
        "Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;",
        "m",
        "Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;",
        "autoRotateScreenHelper",
        "com/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$b",
        "n",
        "Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$b;",
        "widgetStateChangeListener",
        "<init>",
        "(Lcom/mall/videodetail/vd/united/page/screenstate/b;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;Landroidx/activity/h;Le73/a;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/h;Lcom/mall/videodetail/vd/united/page/AutoFullscreenService;)V",
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
.field private final a:Lcom/mall/videodetail/vd/united/page/screenstate/b;

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

.field private final g:Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;

.field private final h:Landroidx/activity/h;

.field private final i:Le73/a;

.field private final j:Ltv/danmaku/biliplayerv2/service/b;

.field private final k:Ltv/danmaku/biliplayerv2/h;

.field private final l:Lcom/mall/videodetail/vd/united/page/AutoFullscreenService;

.field private final m:Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;

.field private final n:Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/videodetail/vd/united/page/screenstate/b;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/service/setting/d;Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;Landroidx/activity/h;Le73/a;Ltv/danmaku/biliplayerv2/service/b;Ltv/danmaku/biliplayerv2/h;Lcom/mall/videodetail/vd/united/page/AutoFullscreenService;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlinx/coroutines/h0;",
            "Ltv/danmaku/biliplayerv2/service/setting/d;",
            "Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;",
            "Landroidx/activity/h;",
            "Le73/a;",
            "Ltv/danmaku/biliplayerv2/service/b;",
            "Ltv/danmaku/biliplayerv2/h;",
            "Lcom/mall/videodetail/vd/united/page/AutoFullscreenService;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

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
    iput-object v3, v0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;->a:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    iput-object v3, v0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;->b:Lkotlinx/coroutines/flow/d;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    iput-object v3, v0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;->c:Lkotlinx/coroutines/flow/d;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;->d:Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    move-object/from16 v9, p5

    .line 22
    .line 23
    iput-object v9, v0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;->e:Lkotlinx/coroutines/h0;

    .line 24
    .line 25
    move-object/from16 v3, p6

    .line 26
    .line 27
    iput-object v3, v0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;->f:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 28
    .line 29
    move-object/from16 v3, p7

    .line 30
    .line 31
    iput-object v3, v0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;->g:Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;

    .line 32
    .line 33
    move-object/from16 v3, p8

    .line 34
    .line 35
    iput-object v3, v0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;->h:Landroidx/activity/h;

    .line 36
    .line 37
    move-object/from16 v3, p9

    .line 38
    .line 39
    iput-object v3, v0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;->i:Le73/a;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;->j:Ltv/danmaku/biliplayerv2/service/b;

    .line 42
    .line 43
    move-object/from16 v3, p11

    .line 44
    .line 45
    iput-object v3, v0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;->k:Ltv/danmaku/biliplayerv2/h;

    .line 46
    .line 47
    move-object/from16 v10, p12

    .line 48
    .line 49
    iput-object v10, v0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;->l:Lcom/mall/videodetail/vd/united/page/AutoFullscreenService;

    .line 50
    .line 51
    new-instance v3, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;->m:Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;

    .line 57
    .line 58
    new-instance v11, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$b;

    .line 59
    .line 60
    invoke-direct {v11, p0}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$b;-><init>(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;)V

    .line 61
    .line 62
    .line 63
    iput-object v11, v0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;->n:Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$b;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    new-instance v6, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$1;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    invoke-direct {v6, p0, v12}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$1;-><init>(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;Lkotlin/coroutines/c;)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x3

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object/from16 v3, p5

    .line 76
    .line 77
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 78
    .line 79
    .line 80
    new-instance v6, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$2;

    .line 81
    .line 82
    invoke-direct {v6, p0, v12}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$2;-><init>(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;Lkotlin/coroutines/c;)V

    .line 83
    .line 84
    .line 85
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 86
    .line 87
    .line 88
    new-instance v6, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$3;

    .line 89
    .line 90
    invoke-direct {v6, p0, v12}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$3;-><init>(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;Lkotlin/coroutines/c;)V

    .line 91
    .line 92
    .line 93
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$a;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$a;-><init>(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p12 .. p12}, Lcom/mall/videodetail/vd/united/page/AutoFullscreenService;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    new-instance v6, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$5;

    .line 113
    .line 114
    invoke-direct {v6, p0, v12}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$5;-><init>(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;Lkotlin/coroutines/c;)V

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x3

    .line 118
    const/4 v8, 0x0

    .line 119
    move-object/from16 v3, p5

    .line 120
    .line 121
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 122
    .line 123
    .line 124
    :cond_0
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    new-instance v6, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$6;

    .line 127
    .line 128
    invoke-direct {v6, p0, v12}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$6;-><init>(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;Lkotlin/coroutines/c;)V

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x3

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object/from16 v3, p5

    .line 134
    .line 135
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 136
    .line 137
    .line 138
    new-instance v6, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$7;

    .line 139
    .line 140
    invoke-direct {v6, p0, v12}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$7;-><init>(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;Lkotlin/coroutines/c;)V

    .line 141
    .line 142
    .line 143
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    new-instance v4, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$8;

    .line 149
    .line 150
    invoke-direct {v4, p0, v12}, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService$8;-><init>(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;Lkotlin/coroutines/c;)V

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x3

    .line 154
    const/4 v6, 0x0

    .line 155
    move-object/from16 p1, p5

    .line 156
    .line 157
    move-object p2, v1

    .line 158
    move-object/from16 p3, v3

    .line 159
    .line 160
    move-object/from16 p4, v4

    .line 161
    .line 162
    move/from16 p5, v5

    .line 163
    .line 164
    move-object/from16 p6, v6

    .line 165
    .line 166
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v11}, Ltv/danmaku/biliplayerv2/service/b;->h6(Ltv/danmaku/biliplayerv2/service/r1;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;)Landroidx/activity/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;->h:Landroidx/activity/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;)Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;->m:Lcom/mall/videodetail/vd/united/page/screenstate/MallVDAutoRotateScreenHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;)Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;->g:Lcom/mall/videodetail/vd/united/page/backpress/BackActionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;)Le73/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;->i:Le73/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;->b:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;->k:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;)Ltv/danmaku/biliplayerv2/service/setting/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;->f:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;)Lcom/mall/videodetail/vd/united/page/screenstate/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;->a:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/screenstate/MallVDScreenStateService;->c:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

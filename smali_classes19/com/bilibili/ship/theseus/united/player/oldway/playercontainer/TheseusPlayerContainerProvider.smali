.class public final Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJL\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0007J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007R\"\u0010!\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f0\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider;",
        "",
        "Ltv/danmaku/biliplayerv2/h;",
        "Lgf3/s;",
        "d",
        "",
        "sharedPlayId",
        "Ltv/danmaku/biliplayerv2/e$c;",
        "c",
        "(Ljava/lang/Integer;)Ltv/danmaku/biliplayerv2/e$c;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "theseusKeelPlayer",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$a;",
        "viewsFlow",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "sharedRecord",
        "Lcom/bilibili/ship/theseus/united/page/performance/b;",
        "performanceTracker",
        "a",
        "Lr42/b;",
        "delegateStoreService",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "b",
        "",
        "Ljava/lang/Class;",
        "Ltv/danmaku/biliplayerv2/service/l0;",
        "Ljava/util/List;",
        "servicesToStart",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/l0;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider;->a:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-class v2, Lcom/bilibili/playerbizcommon/gesture/GestureService;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-class v2, Lmu3/c;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const-class v1, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const-class v3, Ltv/danmaku/biliplayerv2/service/SeekService;

    .line 29
    .line 30
    aput-object v3, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const-class v3, Lt42/d;

    .line 34
    .line 35
    aput-object v3, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    const-class v3, Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 39
    .line 40
    aput-object v3, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    const-class v3, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 44
    .line 45
    aput-object v3, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    const-class v3, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    .line 49
    .line 50
    aput-object v3, v0, v1

    .line 51
    .line 52
    const-class v1, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    aput-object v1, v0, v3

    .line 57
    .line 58
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 59
    .line 60
    const-class v4, Lcom/bilibili/adcommon/routeservice/d;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v1, v4, v5, v2, v5}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/bilibili/adcommon/routeservice/d;

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-interface {v6}, Lcom/bilibili/adcommon/routeservice/d;->x()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v6, v5

    .line 77
    :goto_0
    const/16 v7, 0x9

    .line 78
    .line 79
    aput-object v6, v0, v7

    .line 80
    .line 81
    invoke-static {v1, v4, v5, v2, v5}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/bilibili/adcommon/routeservice/d;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/bilibili/adcommon/routeservice/d;->d()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_1
    const/16 v1, 0xa

    .line 94
    .line 95
    aput-object v5, v0, v1

    .line 96
    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    const-class v2, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;

    .line 100
    .line 101
    aput-object v2, v0, v1

    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    const-class v2, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;

    .line 106
    .line 107
    aput-object v2, v0, v1

    .line 108
    .line 109
    const/16 v1, 0xd

    .line 110
    .line 111
    const-class v2, Ls42/j;

    .line 112
    .line 113
    aput-object v2, v0, v1

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider;->b:Ljava/util/List;

    .line 120
    .line 121
    sput v3, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider;->c:I

    .line 122
    .line 123
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ltv/danmaku/biliplayerv2/h;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v2, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 22
    .line 23
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v3, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Ltv/danmaku/biliplayerv2/e$c;Lcom/bilibili/ship/theseus/united/page/performance/b;)Ltv/danmaku/biliplayerv2/h;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Lkotlinx/coroutines/h0;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$a;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ltv/danmaku/biliplayerv2/e$c;",
            "Lcom/bilibili/ship/theseus/united/page/performance/b;",
            ")",
            "Ltv/danmaku/biliplayerv2/h;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ltv/danmaku/biliplayerv2/e$a;

    .line 11
    .line 12
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/e$a;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ltv/danmaku/biliplayerv2/e$a;->b(Landroid/content/Context;)Ltv/danmaku/biliplayerv2/e$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/e$a;->d(Ljava/util/Map;)Ltv/danmaku/biliplayerv2/e$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ltv/danmaku/biliplayerv2/l;

    .line 30
    .line 31
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/l;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz p6, :cond_0

    .line 36
    .line 37
    invoke-virtual/range {p6 .. p6}, Ltv/danmaku/biliplayerv2/e$c;->b()Ltv/danmaku/biliplayerv2/m;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, v10

    .line 43
    :goto_0
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/l;->i(Ltv/danmaku/biliplayerv2/m;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Ltv/danmaku/biliplayerv2/DirectorVersion;->V3:Ltv/danmaku/biliplayerv2/DirectorVersion;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/g;->v(Ltv/danmaku/biliplayerv2/DirectorVersion;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-wide/16 v6, 0x320

    .line 60
    .line 61
    invoke-virtual {v3, v6, v7}, Ltv/danmaku/biliplayerv2/g;->z(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v11, 0x1

    .line 69
    invoke-virtual {v3, v11}, Ltv/danmaku/biliplayerv2/g;->A(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v11}, Ltv/danmaku/biliplayerv2/g;->s(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v11}, Ltv/danmaku/biliplayerv2/g;->r(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Ltv/danmaku/biliplayerv2/ControlContainerType;->NONE:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/g;->y(Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$providePlayerContainer$playerContainer$1$1;

    .line 96
    .line 97
    move-object/from16 v12, p3

    .line 98
    .line 99
    invoke-direct {v3, v9, v0, v12}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$providePlayerContainer$playerContainer$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkotlinx/coroutines/h0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/l;->g(Lsf3/l;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/e$a;->e(Ltv/danmaku/biliplayerv2/l;)Ltv/danmaku/biliplayerv2/e$a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/e$a;->a()Ltv/danmaku/biliplayerv2/e;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v15, v1

    .line 114
    check-cast v15, Ltv/danmaku/biliplayerv2/h;

    .line 115
    .line 116
    invoke-interface {v15, v10}, Ltv/danmaku/biliplayerv2/e;->a(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v15}, Ltv/danmaku/biliplayerv2/e;->u()Llu3/b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v8, v1}, Lcom/bilibili/ship/theseus/united/page/performance/b;->f(Llu3/b;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v1, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$b;

    .line 133
    .line 134
    invoke-direct {v1, v15, v3}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$b;-><init>(Ltv/danmaku/biliplayerv2/h;Lkotlinx/coroutines/flow/i;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v2, p5

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 140
    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    new-instance v16, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$providePlayerContainer$2;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    move-object/from16 v1, v16

    .line 148
    .line 149
    move-object/from16 v2, p4

    .line 150
    .line 151
    move-object v4, v15

    .line 152
    move-object/from16 v5, p1

    .line 153
    .line 154
    move-object/from16 v6, p7

    .line 155
    .line 156
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$providePlayerContainer$2;-><init>(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/i;Ltv/danmaku/biliplayerv2/h;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/performance/b;Lkotlin/coroutines/c;)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    move-object v2, v15

    .line 163
    move-object/from16 v15, v16

    .line 164
    .line 165
    move/from16 v16, v1

    .line 166
    .line 167
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v3, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$c;

    .line 175
    .line 176
    invoke-direct {v3, v0}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$c;-><init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v3}, Ltv/danmaku/biliplayerv2/service/f0;->v2(Ltv/danmaku/biliplayerv2/service/s;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v3, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$d;

    .line 187
    .line 188
    invoke-direct {v3, v0}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider$d;-><init>(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v3}, Ltv/danmaku/biliplayerv2/service/f0;->o2(Ltv/danmaku/biliplayerv2/service/t;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 199
    .line 200
    const-class v4, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/e0;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-instance v6, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 207
    .line 208
    invoke-direct {v6}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v5, v6}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v4}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/f0;->a(Ltv/danmaku/biliplayerv2/h;Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/l0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/e0;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/e0;->a(Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-class v1, Lr42/b;

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v4, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 234
    .line 235
    invoke-direct {v4}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v1}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/f0;->a(Ltv/danmaku/biliplayerv2/h;Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/l0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lr42/b;

    .line 246
    .line 247
    sget-object v1, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/d0;->a:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/d0;

    .line 248
    .line 249
    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v3}, Lr42/b;->R7(Lr42/a;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v0, p0

    .line 255
    .line 256
    invoke-direct {v0, v2}, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/TheseusPlayerContainerProvider;->d(Ltv/danmaku/biliplayerv2/h;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->u()Llu3/b;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    const-string v3, "startUgcBusinessService"

    .line 266
    .line 267
    invoke-virtual {v1, v3, v10}, Llu3/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    if-eqz p6, :cond_1

    .line 271
    .line 272
    invoke-virtual/range {p6 .. p6}, Ltv/danmaku/biliplayerv2/e$c;->b()Ltv/danmaku/biliplayerv2/m;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    goto :goto_1

    .line 277
    :cond_1
    move-object v3, v10

    .line 278
    :goto_1
    if-eqz v3, :cond_3

    .line 279
    .line 280
    sget-object v3, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v4, "ff_united_profiler_enable_when_share"

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-interface {v3, v4, v5}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_2

    .line 294
    .line 295
    invoke-virtual/range {p7 .. p7}, Lcom/bilibili/ship/theseus/united/page/performance/b;->c()V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_2
    const-string v3, "set_media_item"

    .line 300
    .line 301
    invoke-virtual {v1, v3, v10}, Llu3/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->ON_PLAYER_PREPARED:Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 305
    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    invoke-virtual {v1, v3, v4}, Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;->attach(J)Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v8, v1}, Lcom/bilibili/ship/theseus/united/page/performance/b;->j(Ltv/danmaku/bili/videopage/common/performance/PerformanceTracerImpl$Entry;)V

    .line 315
    .line 316
    .line 317
    :cond_3
    :goto_2
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v1, v11}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->o8(Z)V

    .line 322
    .line 323
    .line 324
    return-object v2
.end method

.method public final b(Lr42/b;)Ltv/danmaku/biliplayerv2/service/f0;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/d0;->a:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/d0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lr42/b;->J5(Lr42/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltv/danmaku/biliplayerv2/service/f0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/Integer;)Ltv/danmaku/biliplayerv2/e$c;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Ltv/danmaku/biliplayerv2/e;->a:Ltv/danmaku/biliplayerv2/e$b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/e$b;->d(I)Ltv/danmaku/biliplayerv2/e$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

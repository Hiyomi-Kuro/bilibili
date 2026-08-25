.class public final Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJD\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u0007J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0007R\"\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider;",
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
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "mallVDKeelPlayer",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$a;",
        "viewsFlow",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "sharedRecord",
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
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider;

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
    new-instance v0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider;->a:Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider;

    .line 7
    .line 8
    const/16 v0, 0xf

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
    const-class v3, Lcom/mall/videodetail/vd/mall/player/network/MallVDNetworkService;

    .line 44
    .line 45
    aput-object v3, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    const-class v3, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 49
    .line 50
    aput-object v3, v0, v1

    .line 51
    .line 52
    const-class v1, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    aput-object v1, v0, v3

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    const-class v4, Lcom/bilibili/app/gemini/player/feature/zoom/ZoomContainerService;

    .line 61
    .line 62
    aput-object v4, v0, v1

    .line 63
    .line 64
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 65
    .line 66
    const-class v4, Lcom/bilibili/adcommon/routeservice/d;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v1, v4, v5, v2, v5}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/bilibili/adcommon/routeservice/d;

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    invoke-interface {v6}, Lcom/bilibili/adcommon/routeservice/d;->x()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v6, v5

    .line 83
    :goto_0
    const/16 v7, 0xa

    .line 84
    .line 85
    aput-object v6, v0, v7

    .line 86
    .line 87
    invoke-static {v1, v4, v5, v2, v5}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/bilibili/adcommon/routeservice/d;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-interface {v1}, Lcom/bilibili/adcommon/routeservice/d;->d()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_1
    const/16 v1, 0xb

    .line 100
    .line 101
    aput-object v5, v0, v1

    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    const-class v2, Lcom/bilibili/app/gemini/share/GeminiPlayerShareService;

    .line 106
    .line 107
    aput-object v2, v0, v1

    .line 108
    .line 109
    const/16 v1, 0xd

    .line 110
    .line 111
    const-class v2, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotService;

    .line 112
    .line 113
    aput-object v2, v0, v1

    .line 114
    .line 115
    const/16 v1, 0xe

    .line 116
    .line 117
    const-class v2, Ls42/j;

    .line 118
    .line 119
    aput-object v2, v0, v1

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider;->b:Ljava/util/List;

    .line 126
    .line 127
    sput v3, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider;->c:I

    .line 128
    .line 129
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
    sget-object v0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider;->b:Ljava/util/List;

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
.method public final a(Landroid/content/Context;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Landroidx/lifecycle/Lifecycle;Ltv/danmaku/biliplayerv2/e$c;)Ltv/danmaku/biliplayerv2/h;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
            "Lkotlinx/coroutines/h0;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$a;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ltv/danmaku/biliplayerv2/e$c;",
            ")",
            "Ltv/danmaku/biliplayerv2/h;"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ltv/danmaku/biliplayerv2/e$a;

    .line 8
    .line 9
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/e$a;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v7, p1

    .line 13
    invoke-virtual {v2, p1}, Ltv/danmaku/biliplayerv2/e$a;->b(Landroid/content/Context;)Ltv/danmaku/biliplayerv2/e$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/e$a;->d(Ljava/util/Map;)Ltv/danmaku/biliplayerv2/e$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ltv/danmaku/biliplayerv2/l;

    .line 26
    .line 27
    invoke-direct {v3}, Ltv/danmaku/biliplayerv2/l;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p6, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p6 .. p6}, Ltv/danmaku/biliplayerv2/e$c;->b()Ltv/danmaku/biliplayerv2/m;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v5, v4

    .line 39
    :goto_0
    invoke-virtual {v3, v5}, Ltv/danmaku/biliplayerv2/l;->i(Ltv/danmaku/biliplayerv2/m;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Ltv/danmaku/biliplayerv2/DirectorVersion;->V3:Ltv/danmaku/biliplayerv2/DirectorVersion;

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ltv/danmaku/biliplayerv2/g;->v(Ltv/danmaku/biliplayerv2/DirectorVersion;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-wide/16 v8, 0x320

    .line 56
    .line 57
    invoke-virtual {v5, v8, v9}, Ltv/danmaku/biliplayerv2/g;->z(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-virtual {v5, v6}, Ltv/danmaku/biliplayerv2/g;->A(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v6}, Ltv/danmaku/biliplayerv2/g;->s(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v6}, Ltv/danmaku/biliplayerv2/g;->r(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/l;->a()Ltv/danmaku/biliplayerv2/g;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Ltv/danmaku/biliplayerv2/ControlContainerType;->NONE:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ltv/danmaku/biliplayerv2/g;->y(Ltv/danmaku/biliplayerv2/ControlContainerType;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$providePlayerContainer$playerContainer$1$1;

    .line 92
    .line 93
    move-object/from16 v9, p3

    .line 94
    .line 95
    invoke-direct {v5, v1, p2, v9}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$providePlayerContainer$playerContainer$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Lkotlinx/coroutines/h0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ltv/danmaku/biliplayerv2/l;->g(Lsf3/l;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/e$a;->e(Ltv/danmaku/biliplayerv2/l;)Ltv/danmaku/biliplayerv2/e$a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/e$a;->a()Ltv/danmaku/biliplayerv2/e;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ltv/danmaku/biliplayerv2/h;

    .line 110
    .line 111
    invoke-interface {v2, v4}, Ltv/danmaku/biliplayerv2/e;->a(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v3, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$b;

    .line 121
    .line 122
    invoke-direct {v3, v2, v5}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$b;-><init>(Ltv/danmaku/biliplayerv2/h;Lkotlinx/coroutines/flow/i;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v4, p5

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 128
    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    new-instance v12, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$providePlayerContainer$2;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    move-object v3, v12

    .line 136
    move-object/from16 v4, p4

    .line 137
    .line 138
    move-object v6, v2

    .line 139
    move-object v7, p1

    .line 140
    invoke-direct/range {v3 .. v8}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$providePlayerContainer$2;-><init>(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/i;Ltv/danmaku/biliplayerv2/h;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x3

    .line 144
    const/4 v4, 0x0

    .line 145
    move-object/from16 v6, p3

    .line 146
    .line 147
    move-object v7, v10

    .line 148
    move-object v8, v11

    .line 149
    move-object v9, v12

    .line 150
    move v10, v3

    .line 151
    move-object v11, v4

    .line 152
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$c;

    .line 160
    .line 161
    invoke-direct {v4, p2}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$c;-><init>(Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3, v4}, Ltv/danmaku/biliplayerv2/service/f0;->v2(Ltv/danmaku/biliplayerv2/service/s;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$d;

    .line 172
    .line 173
    invoke-direct {v4, p2}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider$d;-><init>(Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v4}, Ltv/danmaku/biliplayerv2/service/f0;->o2(Ltv/danmaku/biliplayerv2/service/t;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v4, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 184
    .line 185
    const-class v5, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/g0;

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    new-instance v7, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 192
    .line 193
    invoke-direct {v7}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3, v6, v7}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v5}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/a;->a(Ltv/danmaku/biliplayerv2/h;Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/l0;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/g0;

    .line 204
    .line 205
    invoke-virtual {v3, p2}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/g0;->a(Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-class v3, Lr42/b;

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v5, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 219
    .line 220
    invoke-direct {v5}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v4, v5}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v3}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/a;->a(Ltv/danmaku/biliplayerv2/h;Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/l0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lr42/b;

    .line 231
    .line 232
    sget-object v3, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/f0;->a:Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/f0;

    .line 233
    .line 234
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v0, v3, v1}, Lr42/b;->R7(Lr42/a;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v0, p0

    .line 240
    invoke-direct {p0, v2}, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/MallVDPlayerContainerProvider;->d(Ltv/danmaku/biliplayerv2/h;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-interface {v1, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->o8(Z)V

    .line 249
    .line 250
    .line 251
    return-object v2
.end method

.method public final b(Lr42/b;)Ltv/danmaku/biliplayerv2/service/f0;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/f0;->a:Lcom/mall/videodetail/vd/united/player/oldway/playercontainer/f0;

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

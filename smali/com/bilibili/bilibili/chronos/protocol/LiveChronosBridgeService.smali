.class public final Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bilibili/chronos/protocol/a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u00015B\u0007\u00a2\u0006\u0004\u0008A\u0010BJV\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0016H\u0016J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016Jm\u0010)\u001a \u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0018\u00010 \u0018\u00010(\"\u0004\u0008\u0000\u0010\u001d\"\u0004\u0008\u0001\u0010\u001e2\u0006\u0010\u001f\u001a\u00028\u00002\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0018\u00010 2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00010$2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0093\u0001\u0010.\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u001d\"\u0004\u0008\u0001\u0010\u001e2\u0006\u0010\u001f\u001a\u00028\u00002\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0018\u00010 2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00010$2*\u0010,\u001a&\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0018\u00010 \u0012\u0004\u0012\u00020\u000f\u0018\u00010+2\u001e\u0010-\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010!\u0012\u0004\u0012\u00020\u000f\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u00100\u001a\u00020\u0007H\u0016J\u0008\u00101\u001a\u00020\u000fH\u0016J\u0012\u00104\u001a\u00020\u000f2\u0008\u00103\u001a\u0004\u0018\u000102H\u0016R\u0018\u00107\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010:\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010=\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010@\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService;",
        "Lcom/bilibili/bilibili/chronos/protocol/a;",
        "Ld50/j;",
        "",
        "roomId",
        "",
        "packageLoaderType",
        "",
        "isDynamic",
        "isNeedChronosUpdate",
        "useSurface",
        "surfaceZOrderOnTop",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "config",
        "Lgp/c;",
        "n",
        "(JIZZZZLandroid/content/Context;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/common/chronoscommon/s;",
        "m",
        "Lgp/f;",
        "q",
        "info",
        "o",
        "Ldp/b;",
        "rpcLocalService",
        "p",
        "T",
        "U",
        "args",
        "",
        "",
        "",
        "extra",
        "Ljava/lang/Class;",
        "resultType",
        "",
        "timeout",
        "Lkotlin/Pair;",
        "l",
        "(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;F)Lkotlin/Pair;",
        "Lkotlin/Function2;",
        "onComplete",
        "onError",
        "k",
        "(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;)V",
        "j",
        "release",
        "Landroid/view/ViewGroup;",
        "container",
        "r",
        "a",
        "Lcom/bilibili/common/chronoscommon/s;",
        "mChronosView",
        "b",
        "Lgp/f;",
        "minfo",
        "c",
        "Landroid/view/ViewGroup;",
        "chronosViewContainer",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "d",
        "livechronos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService$a;


# instance fields
.field private a:Lcom/bilibili/common/chronoscommon/s;

.field private b:Lgp/f;

.field private c:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService;->d:Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveChronosServiceImpl"

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService;->a:Lcom/bilibili/common/chronoscommon/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public k(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lsf3/p<",
            "-TU;-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService;->a:Lcom/bilibili/common/chronoscommon/s;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->x(Ljava/lang/Object;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService;->a:Lcom/bilibili/common/chronoscommon/s;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->y(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;F)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/lang/Class<",
            "TU;>;F)",
            "Lkotlin/Pair<",
            "TU;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService;->a:Lcom/bilibili/common/chronoscommon/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->C(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;F)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public m()Lcom/bilibili/common/chronoscommon/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService;->a:Lcom/bilibili/common/chronoscommon/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(JIZZZZLandroid/content/Context;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZZZZ",
            "Landroid/content/Context;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgp/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    instance-of v3, v0, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService$initChronosService$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService$initChronosService$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService$initChronosService$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService$initChronosService$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService$initChronosService$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService$initChronosService$1;-><init>(Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v10, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService$initChronosService$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v10, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService$initChronosService$1;->label:I

    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->b()Lcom/bilibili/lib/blconfig/FeatureFlagContract;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v4, "live.live_chronos_optimize_hw"

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-interface {v0, v4, v6}, Lcom/bilibili/lib/blconfig/FeatureFlagContract;->getWithDefault(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v4, v0, 0x1

    .line 78
    .line 79
    sget-object v6, Ld50/a;->a:Ld50/a$a;

    .line 80
    .line 81
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6, v11}, Ld50/a$a;->i(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    move/from16 v9, p5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v8, "[Live-Chronos]LiveChronosBridgeService initChronosService useSurface: "

    .line 100
    .line 101
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v8, " isNeedChronosUpdate:"

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    .line 111
    .line 112
    move/from16 v9, p5

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v8, " chronosOptimizeOpen:"

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    goto :goto_3

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :catch_1
    move-exception v0

    .line 133
    move/from16 v9, p5

    .line 134
    .line 135
    :goto_2
    const-string v8, "LiveLog"

    .line 136
    .line 137
    const-string v13, "getLogMessage"

    .line 138
    .line 139
    invoke-static {v8, v13, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v12

    .line 143
    :goto_3
    if-nez v0, :cond_4

    .line 144
    .line 145
    const-string v0, ""

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v6}, Ld50/a$a;->e()Ld50/c;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    if-eqz v13, :cond_5

    .line 152
    .line 153
    const/4 v14, 0x3

    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x8

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    move-object v15, v7

    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService;->release()V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/bilibili/common/chronoscommon/s;

    .line 173
    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    sget-object v2, Lcom/bilibili/common/chronoscommon/RenderMode;->Surface:Lcom/bilibili/common/chronoscommon/RenderMode;

    .line 177
    .line 178
    :goto_5
    move-object v15, v2

    .line 179
    goto :goto_6

    .line 180
    :cond_6
    sget-object v2, Lcom/bilibili/common/chronoscommon/RenderMode;->Texture:Lcom/bilibili/common/chronoscommon/RenderMode;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :goto_6
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v20, 0xc

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    move-object v13, v0

    .line 192
    move-object/from16 v14, p8

    .line 193
    .line 194
    move/from16 v18, v4

    .line 195
    .line 196
    move/from16 v19, p7

    .line 197
    .line 198
    invoke-direct/range {v13 .. v21}, Lcom/bilibili/common/chronoscommon/s;-><init>(Landroid/content/Context;Lcom/bilibili/common/chronoscommon/RenderMode;Lcom/bilibili/common/chronoscommon/TransparencyMode;ZZZILkotlin/jvm/internal/i;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v1, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService;->a:Lcom/bilibili/common/chronoscommon/s;

    .line 202
    .line 203
    invoke-interface/range {p9 .. p9}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v0, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory;->a:Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;

    .line 207
    .line 208
    move/from16 v2, p3

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lcom/bilibili/bilibili/chronos/loader/LiveChronosPackageFactory$Companion;->g(I)Lcom/bilibili/bilibili/chronos/loader/a;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    iget-object v0, v1, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService;->a:Lcom/bilibili/common/chronoscommon/s;

    .line 217
    .line 218
    iput v5, v10, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService$initChronosService$1;->label:I

    .line 219
    .line 220
    move-object v5, v0

    .line 221
    move-wide/from16 v6, p1

    .line 222
    .line 223
    move/from16 v8, p4

    .line 224
    .line 225
    move/from16 v9, p5

    .line 226
    .line 227
    invoke-interface/range {v4 .. v10}, Lcom/bilibili/bilibili/chronos/loader/a;->a(Lcom/bilibili/common/chronoscommon/s;JZZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v3, :cond_7

    .line 232
    .line 233
    return-object v3

    .line 234
    :cond_7
    :goto_7
    check-cast v0, Lgp/c;

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_8
    new-instance v0, Lgp/c;

    .line 240
    .line 241
    invoke-direct {v0, v12, v12, v11, v12}, Lgp/c;-><init>(Lgp/b;Lgp/d;ILkotlin/jvm/internal/i;)V

    .line 242
    .line 243
    .line 244
    :goto_8
    return-object v0
.end method

.method public o(Lgp/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService;->b:Lgp/f;

    .line 2
    .line 3
    return-void
.end method

.method public p(Ldp/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService;->a:Lcom/bilibili/common/chronoscommon/s;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Lfp/a;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lfp/a;-><init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;Ldp/b;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public q()Lgp/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService;->b:Lgp/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService;->a:Lcom/bilibili/common/chronoscommon/s;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/bilibili/common/chronoscommon/s;->J(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService;->a:Lcom/bilibili/common/chronoscommon/s;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/s;->s()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.class public Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 I2\u00020\u0001:\u0001AB\u0007\u00a2\u0006\u0004\u0008G\u0010HJf\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0094@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014J\u0012\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001cH\u0014J(\u0010%\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 2\u000e\u0010$\u001a\n\u0018\u00010\"j\u0004\u0018\u0001`#H\u0014J\u0008\u0010&\u001a\u00020\u0011H\u0014J\n\u0010(\u001a\u0004\u0018\u00010\'H\u0014J\u0011\u0010)\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008)\u0010*Jm\u00106\u001a \u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020/\u0018\u00010.\u0018\u000105\"\u0004\u0008\u0000\u0010+\"\u0004\u0008\u0001\u0010,2\u0006\u0010-\u001a\u00028\u00002\u0014\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020/\u0018\u00010.2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u0001012\u0006\u00104\u001a\u000203H\u0014\u00a2\u0006\u0004\u00086\u00107J\u0093\u0001\u0010;\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010+\"\u0004\u0008\u0001\u0010,2\u0006\u0010-\u001a\u00028\u00002\u0014\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020/\u0018\u00010.2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u0001012*\u00109\u001a&\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020/\u0018\u00010.\u0012\u0004\u0012\u00020\u0011\u0018\u0001082\u001e\u0010:\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u0011\u0018\u000108H\u0014\u00a2\u0006\u0004\u0008;\u0010<J\u0008\u0010=\u001a\u00020\u0006H\u0014J\u0012\u0010@\u001a\u00020\u00112\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0014R\u0014\u0010C\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;",
        "Ld50/j;",
        "",
        "roomId",
        "",
        "packageLoaderType",
        "",
        "isDynamic",
        "isNeedChronosUpdate",
        "touchable",
        "useSurface",
        "surfaceZOrderOnTop",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "container",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "config",
        "Lgp/c;",
        "y",
        "(JIZZZZZLandroid/content/Context;Landroid/view/ViewGroup;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lgp/f;",
        "info",
        "G",
        "",
        "path",
        "C",
        "Ldp/b;",
        "rpcLocalService",
        "A",
        "newContainer",
        "Lcom/bilibili/bilibili/chronos/protocol/a;",
        "bridgeService",
        "Lcom/bilibili/common/chronoscommon/s;",
        "Lcom/bilibili/bilibili/chronos/handler/LiveChronosView;",
        "view",
        "u",
        "B",
        "Landroid/graphics/Point;",
        "v",
        "w",
        "()Ljava/lang/Integer;",
        "T",
        "U",
        "args",
        "",
        "",
        "extra",
        "Ljava/lang/Class;",
        "resultType",
        "",
        "timeout",
        "Lkotlin/Pair;",
        "F",
        "(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;F)Lkotlin/Pair;",
        "Lkotlin/Function2;",
        "onComplete",
        "onError",
        "E",
        "(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;)V",
        "D",
        "Landroid/view/MotionEvent;",
        "event",
        "x",
        "a",
        "Lcom/bilibili/bilibili/chronos/protocol/a;",
        "mLiveChronosBridgeService",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "b",
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
.field public static final b:Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService$a;


# instance fields
.field private final a:Lcom/bilibili/bilibili/chronos/protocol/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->b:Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBridgeService;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->a:Lcom/bilibili/bilibili/chronos/protocol/a;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic z(Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;JIZZZZZLandroid/content/Context;Landroid/view/ViewGroup;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;",
            "JIZZZZZ",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService$innerInit$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService$innerInit$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService$innerInit$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService$innerInit$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService$innerInit$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService$innerInit$1;-><init>(Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService$innerInit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v13, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService$innerInit$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-boolean v0, v13, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService$innerInit$1;->Z$0:Z

    .line 45
    .line 46
    iget-object v2, v13, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService$innerInit$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v3, v13, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService$innerInit$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move v14, v0

    .line 58
    move-object v0, v1

    .line 59
    move-object v1, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->a:Lcom/bilibili/bilibili/chronos/protocol/a;

    .line 73
    .line 74
    iput-object v0, v13, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService$innerInit$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    move-object/from16 v1, p10

    .line 77
    .line 78
    iput-object v1, v13, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService$innerInit$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    move/from16 v14, p6

    .line 81
    .line 82
    iput-boolean v14, v13, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService$innerInit$1;->Z$0:Z

    .line 83
    .line 84
    iput v4, v13, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService$innerInit$1;->label:I

    .line 85
    .line 86
    move-wide/from16 v4, p1

    .line 87
    .line 88
    move/from16 v6, p3

    .line 89
    .line 90
    move/from16 v7, p4

    .line 91
    .line 92
    move/from16 v8, p5

    .line 93
    .line 94
    move/from16 v9, p7

    .line 95
    .line 96
    move/from16 v10, p8

    .line 97
    .line 98
    move-object/from16 v11, p9

    .line 99
    .line 100
    move-object/from16 v12, p11

    .line 101
    .line 102
    invoke-interface/range {v3 .. v13}, Lcom/bilibili/bilibili/chronos/protocol/a;->n(JIZZZZLandroid/content/Context;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v3, v2, :cond_3

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_3
    move-object v15, v3

    .line 110
    move-object v3, v0

    .line 111
    move-object v0, v15

    .line 112
    :goto_2
    check-cast v0, Lgp/c;

    .line 113
    .line 114
    iget-object v2, v3, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->a:Lcom/bilibili/bilibili/chronos/protocol/a;

    .line 115
    .line 116
    invoke-interface {v2}, Lcom/bilibili/bilibili/chronos/protocol/a;->m()Lcom/bilibili/common/chronoscommon/s;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2, v14}, Lcom/bilibili/common/chronoscommon/s;->Q(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const/4 v2, 0x0

    .line 127
    :goto_3
    iget-object v4, v3, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->a:Lcom/bilibili/bilibili/chronos/protocol/a;

    .line 128
    .line 129
    invoke-virtual {v3, v1, v4, v2}, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->u(Landroid/view/ViewGroup;Lcom/bilibili/bilibili/chronos/protocol/a;Lcom/bilibili/common/chronoscommon/s;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method


# virtual methods
.method protected A(Ldp/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->a:Lcom/bilibili/bilibili/chronos/protocol/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/bilibili/chronos/protocol/a;->p(Ldp/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->a:Lcom/bilibili/bilibili/chronos/protocol/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bilibili/chronos/protocol/a;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected C(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->a:Lcom/bilibili/bilibili/chronos/protocol/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bilibili/chronos/protocol/a;->m()Lcom/bilibili/common/chronoscommon/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->p()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/j;->N1([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->a:Lcom/bilibili/bilibili/chronos/protocol/a;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/bilibili/bilibili/chronos/protocol/a;->m()Lcom/bilibili/common/chronoscommon/s;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->H([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method protected D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->a:Lcom/bilibili/bilibili/chronos/protocol/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bilibili/chronos/protocol/a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected E(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;)V
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
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->a:Lcom/bilibili/bilibili/chronos/protocol/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/bilibili/chronos/protocol/a;->k(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected F(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;F)Lkotlin/Pair;
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
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->a:Lcom/bilibili/bilibili/chronos/protocol/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/bilibili/chronos/protocol/a;->l(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;F)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected G(Lgp/f;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->a:Lcom/bilibili/bilibili/chronos/protocol/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bilibili/chronos/protocol/a;->o(Lgp/f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveChronosBaseService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected u(Landroid/view/ViewGroup;Lcom/bilibili/bilibili/chronos/protocol/a;Lcom/bilibili/common/chronoscommon/s;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, p3, v1, v0}, Lcom/bilibili/common/chronoscommon/t;->a(Landroid/view/ViewGroup;Lcom/bilibili/common/chronoscommon/s;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Lcom/bilibili/bilibili/chronos/protocol/a;->r(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected v()Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->a:Lcom/bilibili/bilibili/chronos/protocol/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bilibili/chronos/protocol/a;->m()Lcom/bilibili/common/chronoscommon/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/s;->N()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/s;->L()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return-object v1
.end method

.method protected w()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->a:Lcom/bilibili/bilibili/chronos/protocol/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bilibili/chronos/protocol/a;->q()Lgp/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgp/f;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method protected x(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->a:Lcom/bilibili/bilibili/chronos/protocol/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bilibili/chronos/protocol/a;->m()Lcom/bilibili/common/chronoscommon/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/common/chronoscommon/s;->K(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected y(JIZZZZZLandroid/content/Context;Landroid/view/ViewGroup;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZZZZZ",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
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
    invoke-static/range {p0 .. p12}, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->z(Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;JIZZZZZLandroid/content/Context;Landroid/view/ViewGroup;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

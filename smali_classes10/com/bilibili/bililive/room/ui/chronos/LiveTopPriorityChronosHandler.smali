.class public final Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;
.super Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001.\u0008\u0007\u0018\u0000 82\u00020\u0001:\u00019B\u001f\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u00086\u00107J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J \u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ2\u0010\u0013\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u000cJ\u000e\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010\'\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u0006:"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;",
        "Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;",
        "Lgf3/s;",
        "S",
        "P",
        "",
        "roomId",
        "Landroid/view/ViewGroup;",
        "view",
        "Lgp/c;",
        "R",
        "(JLandroid/view/ViewGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "workId",
        "videoId",
        "Lcom/alibaba/fastjson/JSONObject;",
        "dmExtra",
        "activityInfo",
        "cmdType",
        "T",
        "Lc30/h;",
        "item",
        "O",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosViewModel;",
        "d",
        "Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosViewModel;",
        "chronosViewModel",
        "Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;",
        "e",
        "Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;",
        "danmakuViewModel",
        "f",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/room/ui/chronos/d;",
        "g",
        "Lgf3/h;",
        "Q",
        "()Lcom/bilibili/bililive/room/ui/chronos/d;",
        "mChronosLocalService",
        "com/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$b",
        "h",
        "Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$b;",
        "mMessageSenderImpl",
        "Lcom/bilibili/bililive/room/ui/chronos/e;",
        "i",
        "Lcom/bilibili/bililive/room/ui/chronos/e;",
        "mChronosRpcRemoteService",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosViewModel;Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;)V",
        "j",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$a;

.field public static final k:I


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosViewModel;

.field private final e:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

.field private final f:Ljava/lang/String;

.field private final g:Lgf3/h;

.field private final h:Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$b;

.field private final i:Lcom/bilibili/bililive/room/ui/chronos/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;->j:Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosViewModel;Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;->d:Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;->e:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 9
    .line 10
    const-string p1, "LiveTopPriorityChronosHandler"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;->f:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 15
    .line 16
    new-instance p2, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$mChronosLocalService$2;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$mChronosLocalService$2;-><init>(Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;->g:Lgf3/h;

    .line 26
    .line 27
    new-instance p1, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$b;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$b;-><init>(Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;->h:Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$b;

    .line 33
    .line 34
    new-instance p2, Lcom/bilibili/bililive/room/ui/chronos/e;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/bilibili/bililive/room/ui/chronos/e;-><init>(Lfp/b;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;->i:Lcom/bilibili/bililive/room/ui/chronos/e;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic H(Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;)Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;->d:Lcom/bilibili/bililive/room/ui/chronos/LiveRoomTopPriorityChronosViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;)Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;->e:Lcom/bilibili/bililive/room/ui/danmaku/chronos/viewmodel/LiveDanmakuViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->C(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L(Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic M(Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->E(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;Lsf3/p;Lsf3/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N(Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;F)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->F(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;F)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;->i:Lcom/bilibili/bililive/room/ui/chronos/e;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDanmakuSwitchChanged$Request;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDanmakuSwitchChanged$Request;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDanmakuSwitchChanged$Request;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/chronos/e;->b(Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDanmakuSwitchChanged$Request;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final Q()Lcom/bilibili/bililive/room/ui/chronos/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/ui/chronos/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final S()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;->Q()Lcom/bilibili/bililive/room/ui/chronos/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->A(Ldp/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final O(Lc30/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;->i:Lcom/bilibili/bililive/room/ui/chronos/e;

    .line 2
    .line 3
    sget-object v1, Lse0/c;->a:Lse0/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lc30/h;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lc30/h;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, v2, p1}, Lse0/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bilibili/chronos/methods/send/LiveAddCustomDanmaku$Request;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v0, p1, v1, v2, v1}, Lep/a;->a(Lep/b;Lcom/bilibili/bilibili/chronos/methods/send/LiveAddCustomDanmaku$Request;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final R(JLandroid/view/ViewGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/view/ViewGroup;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgp/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$init$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$init$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$init$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$init$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$init$1;

    .line 26
    .line 27
    invoke-direct {v1, v14, v0}, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$init$1;-><init>(Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v13, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$init$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    iget v1, v13, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$init$1;->label:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v13, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$init$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x1

    .line 69
    iget-object v10, v14, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;->c:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v12, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$init$result$1;

    .line 72
    .line 73
    invoke-direct {v12, v14}, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$init$result$1;-><init>(Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;)V

    .line 74
    .line 75
    .line 76
    iput-object v14, v13, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$init$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, v13, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler$init$1;->label:I

    .line 79
    .line 80
    move-object/from16 v1, p0

    .line 81
    .line 82
    move-wide/from16 v2, p1

    .line 83
    .line 84
    move-object/from16 v11, p3

    .line 85
    .line 86
    invoke-virtual/range {v1 .. v13}, Lcom/bilibili/bilibili/chronos/protocol/LiveChronosBaseService;->y(JIZZZZZLandroid/content/Context;Landroid/view/ViewGroup;Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v15, :cond_3

    .line 91
    .line 92
    return-object v15

    .line 93
    :cond_3
    move-object v1, v14

    .line 94
    :goto_2
    move-object v2, v0

    .line 95
    check-cast v2, Lgp/c;

    .line 96
    .line 97
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 98
    .line 99
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-virtual {v3, v0}, Ld50/a$a;->i(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_4
    const/4 v4, 0x0

    .line 112
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v5, "helper init result: "

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lgp/c;->a()Lgp/b;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {v5}, Lgp/b;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_3

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object v5, v4

    .line 140
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_5

    .line 148
    :goto_4
    const-string v5, "LiveLog"

    .line 149
    .line 150
    const-string v6, "getLogMessage"

    .line 151
    .line 152
    invoke-static {v5, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_5
    if-nez v4, :cond_6

    .line 156
    .line 157
    const-string v4, ""

    .line 158
    .line 159
    :cond_6
    move-object v0, v4

    .line 160
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    const/4 v5, 0x3

    .line 167
    const/4 v8, 0x0

    .line 168
    const/16 v9, 0x8

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    move-object v6, v11

    .line 172
    move-object v7, v0

    .line 173
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_6
    invoke-direct {v1}, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;->S()V

    .line 180
    .line 181
    .line 182
    invoke-direct {v1}, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;->P()V

    .line 183
    .line 184
    .line 185
    return-object v2
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;->i:Lcom/bilibili/bililive/room/ui/chronos/e;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDmViewChanged$Request;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDmViewChanged$Request;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDmViewChanged$Request;->setWork_id(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDmViewChanged$Request;->setVideo_id(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3}, Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDmViewChanged$Request;->setDm_extra(Lcom/alibaba/fastjson/JSONObject;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p4}, Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDmViewChanged$Request;->setActivityInfo(Lcom/alibaba/fastjson/JSONObject;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p5}, Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDmViewChanged$Request;->setCmdType(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/chronos/e;->c(Lcom/bilibili/bilibili/chronos/methods/send/LiveOnDmViewChanged$Request;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/chronos/LiveTopPriorityChronosHandler;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008M\u0010NJ*\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0003H\u0002J\u001a\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0002H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00022\u0006\u0010\r\u001a\u00020\u0003H\u0002J\u001a\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00022\u0006\u0010\r\u001a\u00020\u000fH\u0002J\u001a\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00022\u0006\u0010\r\u001a\u00020\u0011H\u0002J\u001a\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00022\u0006\u0010\r\u001a\u00020\u0013H\u0002J\u001a\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00022\u0006\u0010\r\u001a\u00020\u0015H\u0002J\u0018\u0010\u0019\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0016\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aJ\u0006\u0010\u001e\u001a\u00020\tJ\u001a\u0010#\u001a\u00020\t2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001fR\"\u0010+\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R0\u00104\u001a\u001e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u00030/j\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u0003`18\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R$\u00108\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;RE\u0010D\u001a,\u0012\u0014\u0012\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00020>0=j\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0002`?8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001f\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010E058\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u00107\u001a\u0004\u0008G\u0010HR\u0011\u0010L\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;",
        "Landroidx/lifecycle/z0;",
        "",
        "Ls02/b;",
        "modules",
        "Lz02/a;",
        "t3",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "it",
        "Lgf3/s;",
        "y3",
        "l3",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "module",
        "u3",
        "Ls02/f;",
        "w3",
        "Ls02/a;",
        "s3",
        "Ls02/g;",
        "x3",
        "Ls02/d;",
        "v3",
        "Lr02/a;",
        "data",
        "B3",
        "",
        "refresh",
        "autoRefresh",
        "r3",
        "z3",
        "",
        "",
        "Lwd/b;",
        "request",
        "C3",
        "Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;",
        "a",
        "Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;",
        "q3",
        "()Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;",
        "A3",
        "(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;)V",
        "loadModel",
        "b",
        "Z",
        "shouldCleanData",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "c",
        "Ljava/util/LinkedHashMap;",
        "moduleMap",
        "Landroidx/lifecycle/g0;",
        "d",
        "Landroidx/lifecycle/g0;",
        "subscribeChannelSource",
        "Lkotlinx/coroutines/p1;",
        "e",
        "Lkotlinx/coroutines/p1;",
        "rcmdLoadJob",
        "Landroidx/lifecycle/e0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/lib/arch/lifecycle/MediatorLiveResource;",
        "f",
        "Lgf3/h;",
        "p3",
        "()Landroidx/lifecycle/e0;",
        "homeItemData",
        "Lr02/e;",
        "g",
        "n3",
        "()Landroidx/lifecycle/g0;",
        "homeEntranceBtn",
        "m3",
        "()Z",
        "hasMore",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;

.field private b:Z

.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ls02/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lz02/a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private e:Lkotlinx/coroutines/p1;

.field private final f:Lgf3/h;

.field private final g:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lr02/e;",
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

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->a:Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->c:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/g0;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->d:Landroidx/lifecycle/g0;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$homeItemData$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$homeItemData$2;-><init>(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->f:Lgf3/h;

    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/g0;

    .line 42
    .line 43
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->g:Landroidx/lifecycle/g0;

    .line 47
    .line 48
    return-void
.end method

.method private final B3(Ls02/b;Lr02/a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ls02/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p2, Lr02/a;->reportModuleName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Ls02/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p2, Lr02/a;->reportModuleType:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v0, p1, Ls02/b;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p2, Lr02/a;->isNeedReport:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p1, Ls02/b;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->l3(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->t3(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k3(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;Ls02/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->u3(Ls02/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l3(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lz02/a<",
            "*>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$buildListData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$buildListData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$buildListData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$buildListData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$buildListData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$buildListData$1;-><init>(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$buildListData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$buildListData$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$buildListData$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/bilibili/lib/coroutineextension/DispatchersKt;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$buildListData$2;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, p0, p1, v5}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$buildListData$2;-><init>(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/c;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$buildListData$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$buildListData$1;->label:I

    .line 75
    .line 76
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p1

    .line 84
    :goto_1
    return-object v0
.end method

.method private final s3(Ls02/a;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls02/a;",
            ")",
            "Ljava/util/List<",
            "Lz02/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz02/a;

    .line 7
    .line 8
    new-instance v2, Lr02/m;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lr02/m;-><init>(Ls02/b;)V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-direct {v1, v2, v4, v5, v3}, Lz02/a;-><init>(Ljava/lang/Object;JI)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Ls02/a;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v3, p1, Ls02/a;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v3, :cond_8

    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v7, 0xa

    .line 41
    .line 42
    invoke-static {v3, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_7

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    add-int/lit8 v9, v7, 0x1

    .line 65
    .line 66
    if-gez v7, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast v8, Lr02/k;

    .line 72
    .line 73
    invoke-static {v8}, Lr02/n;->a(Lr02/k;)Lr02/n;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v11, 0x5

    .line 78
    const/4 v12, 0x1

    .line 79
    if-le v1, v11, :cond_3

    .line 80
    .line 81
    if-le v7, v11, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v12, 0x0

    .line 85
    :cond_3
    :goto_2
    iput-boolean v12, v10, Lr02/n;->h:Z

    .line 86
    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    invoke-direct {p0, p1, v10}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->B3(Ls02/b;Lr02/a;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-wide v11, v8, Lr02/k;->a:J

    .line 93
    .line 94
    cmp-long v7, v11, v4

    .line 95
    .line 96
    if-nez v7, :cond_6

    .line 97
    .line 98
    iget-object v7, v8, Lr02/k;->b:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    int-to-long v11, v7

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-wide v11, v4

    .line 109
    :cond_6
    :goto_3
    new-instance v7, Lz02/a;

    .line 110
    .line 111
    const/16 v8, 0x65

    .line 112
    .line 113
    invoke-direct {v7, v10, v11, v12, v8}, Lz02/a;-><init>(Ljava/lang/Object;JI)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move v7, v9

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lz02/a;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    return-object v0
.end method

.method private final t3(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ls02/b;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lz02/a<",
            "*>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->b:Z

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ls02/b;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->y3(Ls02/b;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, p2}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->l3(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final u3(Ls02/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls02/b;",
            ")",
            "Ljava/util/List<",
            "Lz02/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ls02/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ls02/a;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->s3(Ls02/a;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Ls02/g;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ls02/g;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->x3(Ls02/g;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Ls02/d;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Ls02/d;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->v3(Ls02/d;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p1, Ls02/f;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Ls02/f;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->w3(Ls02/f;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "Unknown module type "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "ChannelHome"

    .line 71
    .line 72
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    return-object p1
.end method

.method private final v3(Ls02/d;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls02/d;",
            ")",
            "Ljava/util/List<",
            "Lz02/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ls02/d;->f:Lr02/i;

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {v1}, Lr02/i;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_6

    .line 15
    .line 16
    new-instance v2, Lr02/j;

    .line 17
    .line 18
    invoke-direct {v2}, Lr02/j;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Ls02/b;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, v2, Lr02/j;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, p1, v2}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->B3(Ls02/b;Lr02/a;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lz02/a;

    .line 29
    .line 30
    const/16 v4, 0x1f4

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    invoke-direct {v3, v2, v5, v6, v4}, Lz02/a;-><init>(Ljava/lang/Object;JI)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lr02/i;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lr02/k;

    .line 70
    .line 71
    invoke-static {v8}, Lr02/n;->a(Lr02/k;)Lr02/n;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v9, Lz02/a;

    .line 76
    .line 77
    iget-wide v10, v8, Lr02/k;->a:J

    .line 78
    .line 79
    iget-wide v12, p1, Ls02/d;->h:J

    .line 80
    .line 81
    add-long/2addr v10, v12

    .line 82
    const/16 v12, 0x1f5

    .line 83
    .line 84
    invoke-direct {v9, v8, v10, v11, v12}, Lz02/a;-><init>(Ljava/lang/Object;JI)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lz02/a;

    .line 106
    .line 107
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-object v3, v1, Lr02/i;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    new-instance v7, Lz02/a;

    .line 116
    .line 117
    const/16 v8, 0x1f6

    .line 118
    .line 119
    invoke-direct {v7, v3, v5, v6, v8}, Lz02/a;-><init>(Ljava/lang/Object;JI)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x1

    .line 131
    if-ne v3, v8, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v8, 0x0

    .line 135
    :goto_2
    iget-object v1, v1, Lr02/i;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v1, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lr02/g;

    .line 163
    .line 164
    invoke-static {v4}, Lr02/g;->a(Lr02/g;)Lr02/g;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iput-boolean v8, v4, Lr02/g;->p:Z

    .line 169
    .line 170
    new-instance v8, Lz02/a;

    .line 171
    .line 172
    iget-wide v9, v4, Lr02/g;->d:J

    .line 173
    .line 174
    iget-wide v11, p1, Ls02/d;->h:J

    .line 175
    .line 176
    add-long/2addr v9, v11

    .line 177
    const/16 v11, 0x1f7

    .line 178
    .line 179
    invoke-direct {v8, v4, v9, v10, v11}, Lz02/a;-><init>(Ljava/lang/Object;JI)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lz02/a;

    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    new-instance p1, Lz02/a;

    .line 208
    .line 209
    const/16 v1, 0x1f9

    .line 210
    .line 211
    invoke-direct {p1, v2, v5, v6, v1}, Lz02/a;-><init>(Ljava/lang/Object;JI)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_6
    return-object v0
.end method

.method private final w3(Ls02/f;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls02/f;",
            ")",
            "Ljava/util/List<",
            "Lz02/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz02/a;

    .line 7
    .line 8
    new-instance v2, Lr02/m;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lr02/m;-><init>(Ls02/b;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/16 v5, 0x258

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4, v5}, Lz02/a;-><init>(Ljava/lang/Object;JI)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Ls02/f;->f:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lr02/p;

    .line 49
    .line 50
    new-instance v3, Lz02/a;

    .line 51
    .line 52
    iget-wide v4, v2, Lr02/p;->a:J

    .line 53
    .line 54
    const/16 v6, 0x259

    .line 55
    .line 56
    invoke-direct {v3, v2, v4, v5, v6}, Lz02/a;-><init>(Ljava/lang/Object;JI)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v0
.end method

.method private final x3(Ls02/g;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls02/g;",
            ")",
            "Ljava/util/List<",
            "Lz02/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ls02/g;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ls02/g;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_6

    .line 16
    .line 17
    new-instance v2, Lr02/m;

    .line 18
    .line 19
    invoke-direct {v2}, Lr02/m;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Ls02/b;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v3, v2, Lr02/m;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ls02/g;->i:Lr02/c;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v5, v3, Lr02/c;->a:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v5, v4

    .line 35
    :goto_0
    iput-object v5, v2, Lr02/m;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v4, v3, Lr02/c;->b:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    iput-object v4, v2, Lr02/m;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, p1, v2}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->B3(Ls02/b;Lr02/a;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lz02/a;

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    const/16 v5, 0x12c

    .line 51
    .line 52
    invoke-direct {p1, v2, v3, v4, v5}, Lz02/a;-><init>(Ljava/lang/Object;JI)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    add-int/lit8 v5, v3, 0x1

    .line 86
    .line 87
    if-gez v3, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v4, Lr02/g;

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v3, 0x0

    .line 99
    :goto_2
    iput-boolean v3, v4, Lr02/g;->p:Z

    .line 100
    .line 101
    iget-wide v6, v4, Lr02/g;->d:J

    .line 102
    .line 103
    new-instance v3, Lz02/a;

    .line 104
    .line 105
    const/16 v8, 0x12d

    .line 106
    .line 107
    invoke-direct {v3, v4, v6, v7, v8}, Lz02/a;-><init>(Ljava/lang/Object;JI)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move v3, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lz02/a;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    return-object v0
.end method

.method private final y3(Ls02/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Ls02/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->c:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object v1, p1, Ls02/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ls02/b;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ls02/b;->a(Ls02/b;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    iget-object v1, p1, Ls02/b;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A3(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->a:Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;

    .line 2
    .line 3
    return-void
.end method

.method public final C3(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lwd/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "rcmd"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwd/b;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->c:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    instance-of v6, v5, Ls02/d;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    move-object v2, v5

    .line 61
    check-cast v2, Ls02/d;

    .line 62
    .line 63
    :cond_1
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v2, v2, Ls02/d;->f:Lr02/i;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object v2, v2, Lr02/i;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lr02/g;

    .line 88
    .line 89
    iget-wide v6, v5, Lr02/g;->d:J

    .line 90
    .line 91
    cmp-long v8, v6, v3

    .line 92
    .line 93
    if-nez v8, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lwd/b;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iput-boolean v6, v5, Lr02/g;->l:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    new-instance v10, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$updateChannel$2;

    .line 109
    .line 110
    invoke-direct {v10, p0, v2}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$updateChannel$2;-><init>(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;Lkotlin/coroutines/c;)V

    .line 111
    .line 112
    .line 113
    const/4 v11, 0x3

    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public final m3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->a:Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->hasMore()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lr02/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->g:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p3()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ljava/util/List<",
            "Lz02/a<",
            "*>;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q3()Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->a:Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r3(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->a:Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterLoadModel;->checkLoadHome(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->p3()Landroidx/lifecycle/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->b(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->b:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->e:Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    new-instance v6, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;

    .line 40
    .line 41
    invoke-direct {v6, p0, p1, p2, v2}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$loadHomeData$1;-><init>(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;ZZLkotlin/coroutines/c;)V

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
    :cond_1
    return-void
.end method

.method public final z3()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->p3()Landroidx/lifecycle/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->b(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v6, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;

    .line 22
    .line 23
    invoke-direct {v6, p0, v2}, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel$refreshRcmdData$1;-><init>(Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/home/center/ChannelHomeCenterViewModel;->e:Lkotlinx/coroutines/p1;

    .line 33
    .line 34
    return-void
.end method

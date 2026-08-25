.class public final Lcom/bilibili/bplus/following/home/ui/exhibition/RecommendModeChangedListener;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/recommendmode/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/home/ui/exhibition/RecommendModeChangedListener;",
        "Lcom/bilibili/recommendmode/b;",
        "",
        "recommendModeEnable",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/bplus/following/home/ui/exhibition/FollowingTabListenerKt;->f()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string v1, "set_name"

    .line 10
    .line 11
    const-string v2, "recommend"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-string v1, "set_type"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->T0(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "main.privacy-authority.recommend-management.set.click"

    .line 38
    .line 39
    invoke-static {v2, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lwl2/h;->n()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Luh1/a;->g(Z)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq$b;->setTeenagersMode(I)Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 74
    .line 75
    new-instance v4, Lcom/bilibili/bplus/following/home/ui/exhibition/RecommendModeChangedListener$a;

    .line 76
    .line 77
    invoke-direct {v4, v3}, Lcom/bilibili/bplus/following/home/ui/exhibition/RecommendModeChangedListener$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    new-instance v6, Lcom/bilibili/bplus/following/home/ui/exhibition/RecommendModeChangedListener$onRecommendModeChanged$$inlined$loadTabOnRecommend$2;

    .line 91
    .line 92
    invoke-direct {v6, v0, p1, v2}, Lcom/bilibili/bplus/following/home/ui/exhibition/RecommendModeChangedListener$onRecommendModeChanged$$inlined$loadTabOnRecommend$2;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq;ZLkotlin/coroutines/c;)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x3

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 98
    .line 99
    .line 100
    return-void
.end method

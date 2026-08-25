.class final Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager;->g(Ljava/util/List;ILkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tv.danmaku.bili.ui.offline.api.OfflineServiceManager$videoVerifyReqCatching$2"
    f = "OfflineServiceManager.kt"
    l = {
        0x2b,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $avList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $limit:I

.field label:I


# direct methods
.method constructor <init>(ILjava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$2;->$limit:I

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$2;->$avList:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$2;

    .line 2
    .line 3
    iget v1, p0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$2;->$limit:I

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$2;->$avList:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$2;-><init>(ILjava/util/List;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$2;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$2;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$2;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$2;->$limit:I

    .line 35
    .line 36
    if-lez p1, :cond_5

    .line 37
    .line 38
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$2;->$avList:Ljava/util/List;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    sget-object v4, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$2$reqAvList$1;->INSTANCE:Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$2$reqAvList$1;

    .line 43
    .line 44
    invoke-static {v1, p1, v4}, Lkotlin/collections/p;->l0(Ljava/lang/Iterable;ILsf3/l;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$2$1;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v1, p1, v4}, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$2$1;-><init>(Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 52
    .line 53
    .line 54
    iput v3, p0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$2;->label:I

    .line 55
    .line 56
    invoke-static {v1, p0}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 64
    .line 65
    iput v2, p0, Ltv/danmaku/bili/ui/offline/api/OfflineServiceManager$videoVerifyReqCatching$2;->label:I

    .line 66
    .line 67
    invoke-static {p1, p0}, Lkotlinx/coroutines/AwaitKt;->a(Ljava/util/Collection;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/collections/p;->A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "limit must positive"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

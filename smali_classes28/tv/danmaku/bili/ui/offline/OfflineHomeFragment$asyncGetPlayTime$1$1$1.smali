.class final Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
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
    c = "tv.danmaku.bili.ui.offline.OfflineHomeFragment$asyncGetPlayTime$1$1$1"
    f = "OfflineHomeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $infoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lss1/d;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lss1/d;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1$1$1;->$infoList:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1$1$1;->$infoList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1$1$1;-><init>(Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1$1$1;->$infoList:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [Lss1/d;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length v1, p1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    aget-object v3, p1, v2

    .line 27
    .line 28
    check-cast v3, Lss1/d;

    .line 29
    .line 30
    invoke-virtual {v3}, Lss1/d;->b()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_2

    .line 35
    .line 36
    iput v0, v3, Lss1/d;->B:I

    .line 37
    .line 38
    iget-object v4, v3, Lss1/d;->C:Ljava/util/List;

    .line 39
    .line 40
    check-cast v4, Ljava/util/Collection;

    .line 41
    .line 42
    new-array v5, v0, [Lss1/d;

    .line 43
    .line 44
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    array-length v5, v4

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_1
    if-ge v6, v5, :cond_3

    .line 51
    .line 52
    aget-object v7, v4, v6

    .line 53
    .line 54
    check-cast v7, Lss1/d;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    iget-object v8, v7, Lss1/d;->l:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v8}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->v(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    iput-wide v8, v7, Lss1/d;->A:J

    .line 65
    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    cmp-long v7, v8, v10

    .line 69
    .line 70
    if-gtz v7, :cond_0

    .line 71
    .line 72
    const-wide/16 v10, -0x1

    .line 73
    .line 74
    cmp-long v7, v8, v10

    .line 75
    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    :cond_0
    iget v7, v3, Lss1/d;->B:I

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    iput v7, v3, Lss1/d;->B:I

    .line 83
    .line 84
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v4, v3, Lss1/d;->l:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v4}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->v(Ljava/lang/Object;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iput-wide v4, v3, Lss1/d;->A:J

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

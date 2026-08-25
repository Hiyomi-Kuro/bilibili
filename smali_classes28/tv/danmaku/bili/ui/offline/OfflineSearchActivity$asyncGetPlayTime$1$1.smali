.class final Ltv/danmaku/bili/ui/offline/OfflineSearchActivity$asyncGetPlayTime$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/offline/OfflineSearchActivity$asyncGetPlayTime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "tv.danmaku.bili.ui.offline.OfflineSearchActivity$asyncGetPlayTime$1$1"
    f = "OfflineSearchActivity.kt"
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
            "Ltv/danmaku/bili/ui/offline/OfflineSearchActivity$asyncGetPlayTime$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity$asyncGetPlayTime$1$1;->$infoList:Ljava/util/List;

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
    new-instance p1, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity$asyncGetPlayTime$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity$asyncGetPlayTime$1$1;->$infoList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity$asyncGetPlayTime$1$1;-><init>(Ljava/util/List;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity$asyncGetPlayTime$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity$asyncGetPlayTime$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity$asyncGetPlayTime$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity$asyncGetPlayTime$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity$asyncGetPlayTime$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/OfflineSearchActivity$asyncGetPlayTime$1$1;->$infoList:Ljava/util/List;

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
    check-cast p1, [Lss1/d;

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_6

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    iget-object v4, v3, Lss1/d;->h:Lss1/i;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget v5, v4, Lss1/i;->a:I

    .line 35
    .line 36
    sget v6, Lss1/i;->d:I

    .line 37
    .line 38
    if-ne v5, v6, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz v4, :cond_5

    .line 42
    .line 43
    iget v4, v4, Lss1/i;->a:I

    .line 44
    .line 45
    sget v5, Lss1/i;->c:I

    .line 46
    .line 47
    if-ne v4, v5, :cond_5

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v3}, Lss1/d;->b()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lez v4, :cond_4

    .line 54
    .line 55
    iput v0, v3, Lss1/d;->B:I

    .line 56
    .line 57
    iget-object v4, v3, Lss1/d;->C:Ljava/util/List;

    .line 58
    .line 59
    check-cast v4, Ljava/util/Collection;

    .line 60
    .line 61
    new-array v5, v0, [Lss1/d;

    .line 62
    .line 63
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, [Lss1/d;

    .line 68
    .line 69
    array-length v5, v4

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_2
    if-ge v6, v5, :cond_5

    .line 72
    .line 73
    aget-object v7, v4, v6

    .line 74
    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    iget-object v8, v7, Lss1/d;->l:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v8}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->v(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    iput-wide v8, v7, Lss1/d;->A:J

    .line 85
    .line 86
    const-wide/16 v10, 0x0

    .line 87
    .line 88
    cmp-long v7, v8, v10

    .line 89
    .line 90
    if-gtz v7, :cond_2

    .line 91
    .line 92
    const-wide/16 v10, -0x1

    .line 93
    .line 94
    cmp-long v7, v8, v10

    .line 95
    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    :cond_2
    iget v7, v3, Lss1/d;->B:I

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    iput v7, v3, Lss1/d;->B:I

    .line 103
    .line 104
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v4, v3, Lss1/d;->l:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v4}, Ltv/danmaku/bili/ui/offline/OfflineUtil;->v(Ljava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    iput-wide v4, v3, Lss1/d;->A:J

    .line 114
    .line 115
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

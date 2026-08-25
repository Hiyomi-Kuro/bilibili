.class final Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->Tx(Ljava/util/List;)V
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
    c = "tv.danmaku.bili.ui.offline.OfflineHomeFragment$asyncGetPlayTime$1"
    f = "OfflineHomeFragment.kt"
    l = {
        0x25e,
        0x262
    }
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

.field J$0:J

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;",
            "Ljava/util/List<",
            "Lss1/d;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1;->this$0:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1;->$infoList:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance p1, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1;->this$0:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1;->$infoList:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1;-><init>(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "offline-home"

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1;->J$0:J

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v3, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1;->label:I

    .line 39
    .line 40
    const-wide/16 v5, 0x1f4

    .line 41
    .line 42
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1;->$infoList:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const-string v1, "loadData - loading"

    .line 56
    .line 57
    invoke-static {v4, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1$1$1;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v3, p1, v7}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1$1$1;-><init>(Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    iput-wide v5, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1;->J$0:J

    .line 71
    .line 72
    iput v2, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1;->label:I

    .line 73
    .line 74
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    move-wide v0, v5

    .line 82
    :goto_1
    const-string p1, "loadData - loaded"

    .line 83
    .line 84
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    sub-long/2addr v2, v0

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "loadData - time consume "

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " ms"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$asyncGetPlayTime$1;->this$0:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 118
    .line 119
    invoke-static {p1}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->Mx(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;)Ltv/danmaku/bili/ui/offline/a0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 127
    .line 128
    return-object p1
.end method

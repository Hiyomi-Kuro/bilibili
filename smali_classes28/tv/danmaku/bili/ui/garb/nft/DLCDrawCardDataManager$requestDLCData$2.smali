.class final Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->k(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ltv/danmaku/bili/ui/garb/nft/b;",
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
        "Ltv/danmaku/bili/ui/garb/nft/b;",
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
    c = "tv.danmaku.bili.ui.garb.nft.DLCDrawCardDataManager$requestDLCData$2"
    f = "DLCDrawCardDataManager.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2;->this$0:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

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
    new-instance p1, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2;->this$0:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2;-><init>(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ltv/danmaku/bili/ui/garb/nft/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2;->this$0:Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;

    .line 33
    .line 34
    iput-object p1, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    iput v2, p0, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2;->label:I

    .line 37
    .line 38
    new-instance v1, Lkotlinx/coroutines/n;

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->z()V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lym3/b;->a:Lym3/b;

    .line 51
    .line 52
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->b(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;)Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-wide v2, v5

    .line 66
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->b(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;)Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    invoke-virtual {v9}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->s()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    :cond_3
    move-wide v9, v5

    .line 89
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->b(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;)Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->t()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    move v11, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v5, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    :goto_1
    invoke-static {p1}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;->b(Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;)Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/garb/nft/model/DLCCardDrawModel;->g()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_2
    move-object v12, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v5, 0x0

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    new-instance v13, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2$a;

    .line 118
    .line 119
    invoke-direct {v13, v1, p1}, Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager$requestDLCData$2$a;-><init>(Lkotlinx/coroutines/m;Ltv/danmaku/bili/ui/garb/nft/DLCDrawCardDataManager;)V

    .line 120
    .line 121
    .line 122
    move-wide v5, v2

    .line 123
    invoke-virtual/range {v4 .. v13}, Lym3/b;->h(JJJILjava/lang/String;Lqx1/b;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne p1, v1, :cond_6

    .line 135
    .line 136
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    if-ne p1, v0, :cond_7

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_7
    :goto_4
    return-object p1
.end method

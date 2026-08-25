.class final Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$fetchDetail$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->t3(Ljava/lang/String;)V
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
    c = "com.bilibili.bplus.followinglist.page.opus.OpusDetailViewModel$fetchDetail$3"
    f = "OpusDetailViewModel.kt"
    l = {
        0x16e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $req:Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;


# direct methods
.method constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;",
            "Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$fetchDetail$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$fetchDetail$3;->$req:Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$fetchDetail$3;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

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
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$fetchDetail$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$fetchDetail$3;->$req:Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$fetchDetail$3;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$fetchDetail$3;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$fetchDetail$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$fetchDetail$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$fetchDetail$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$fetchDetail$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$fetchDetail$3;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x7

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v3 .. v8}, Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$fetchDetail$3;->$req:Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq$b;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;

    .line 47
    .line 48
    iput v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$fetchDetail$3;->label:I

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusServiceMossKtxKt;->suspendOpusDetail(Lcom/bapis/bilibili/app/dynamic/v2/OpusMoss;Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailResp;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$fetchDetail$3;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->p3(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;Lcom/bapis/bilibili/app/dynamic/v2/OpusDetailResp;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->q3(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->m3(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$fetchDetail$3$1$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$fetchDetail$3$1$1;

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$fetchDetail$3;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    .line 103
    .line 104
    new-instance v2, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$fetchDetail$3$2;

    .line 105
    .line 106
    invoke-direct {v2, p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel$fetchDetail$3$2;-><init>(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-direct {v1, p1, v2}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 117
    .line 118
    return-object p1
.end method

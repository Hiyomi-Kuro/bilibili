.class final Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent$onViewCreated$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.bplus.followinglist.page.opus.components.OpusDetailTopComponent$onViewCreated$1$1$1"
    f = "OpusDetailTopComponent.kt"
    l = {
        0x1d,
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $draw:Lcom/bilibili/bplus/followinglist/model/b4;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent;Lcom/bilibili/bplus/followinglist/model/b4;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent;",
            "Lcom/bilibili/bplus/followinglist/model/b4;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent$onViewCreated$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent$onViewCreated$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent$onViewCreated$1$1$1;->$draw:Lcom/bilibili/bplus/followinglist/model/b4;

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
    .locals 3
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
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent$onViewCreated$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent$onViewCreated$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent$onViewCreated$1$1$1;->$draw:Lcom/bilibili/bplus/followinglist/model/b4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent$onViewCreated$1$1$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent;Lcom/bilibili/bplus/followinglist/model/b4;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent$onViewCreated$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent$onViewCreated$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent$onViewCreated$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent$onViewCreated$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent$onViewCreated$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent$onViewCreated$1$1$1;->label:I

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
    goto :goto_2

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent$onViewCreated$1$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent$onViewCreated$1$1$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent$onViewCreated$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;->l()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->c()Lcom/bilibili/bplus/followinglist/service/BusService;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent$onViewCreated$1$1$1;->$draw:Lcom/bilibili/bplus/followinglist/model/b4;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/z3;->m0()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance p1, Lcom/bilibili/bplus/followinglist/model/h;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent$onViewCreated$1$1$1;->$draw:Lcom/bilibili/bplus/followinglist/model/b4;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/b4;->r0()Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v9, Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;->PAGE_DIRECTION_RIGHT_TO_LEFT:Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;

    .line 74
    .line 75
    if-ne v6, v9, :cond_3

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v6, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    :goto_0
    const/4 v10, 0x3

    .line 82
    const/4 v11, 0x0

    .line 83
    move-object v6, p1

    .line 84
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bplus/followinglist/model/h;-><init>(IIZILkotlin/jvm/internal/i;)V

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v9, 0x4

    .line 89
    const/4 v10, 0x0

    .line 90
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent$onViewCreated$1$1$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent$onViewCreated$1$1$1;->label:I

    .line 93
    .line 94
    move-object v8, p0

    .line 95
    invoke-static/range {v4 .. v10}, Lcom/bilibili/bplus/followinglist/service/IBusService$-CC;->b(Lcom/bilibili/bplus/followinglist/service/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent$onViewCreated$1$1$1$1;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent$onViewCreated$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct {v3, v1, v4, v5}, Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent$onViewCreated$1$1$1$1;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent;Lkotlin/coroutines/c;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent$onViewCreated$1$1$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/components/OpusDetailTopComponent$onViewCreated$1$1$1;->label:I

    .line 117
    .line 118
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_5

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 126
    .line 127
    return-object p1
.end method

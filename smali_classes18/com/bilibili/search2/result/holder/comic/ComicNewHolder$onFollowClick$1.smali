.class final Lcom/bilibili/search2/result/holder/comic/ComicNewHolder$onFollowClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/comic/ComicNewHolder;->H4(J)V
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
    c = "com.bilibili.search2.result.holder.comic.ComicNewHolder$onFollowClick$1"
    f = "ComicNewHolder.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cid:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/search2/result/holder/comic/ComicNewHolder;


# direct methods
.method constructor <init>(JLcom/bilibili/search2/result/holder/comic/ComicNewHolder;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/search2/result/holder/comic/ComicNewHolder;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/result/holder/comic/ComicNewHolder$onFollowClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder$onFollowClick$1;->$cid:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder$onFollowClick$1;->this$0:Lcom/bilibili/search2/result/holder/comic/ComicNewHolder;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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
    new-instance p1, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder$onFollowClick$1;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder$onFollowClick$1;->$cid:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder$onFollowClick$1;->this$0:Lcom/bilibili/search2/result/holder/comic/ComicNewHolder;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder$onFollowClick$1;-><init>(JLcom/bilibili/search2/result/holder/comic/ComicNewHolder;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder$onFollowClick$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder$onFollowClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder$onFollowClick$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder$onFollowClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder$onFollowClick$1;->label:I

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
    .catch Lcom/bilibili/lib/moss/api/BusinessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bapis/bilibili/app/search/v2/SearchDelFollowRequest;->newBuilder()Lcom/bapis/bilibili/app/search/v2/SearchDelFollowRequest$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v3, p0, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder$onFollowClick$1;->$cid:J

    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Lcom/bapis/bilibili/app/search/v2/SearchDelFollowRequest$b;->setCid(J)Lcom/bapis/bilibili/app/search/v2/SearchDelFollowRequest$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lcom/bapis/bilibili/app/search/v2/FollowTypeEnum;->COMIC:Lcom/bapis/bilibili/app/search/v2/FollowTypeEnum;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/app/search/v2/SearchDelFollowRequest$b;->setFollowType(Lcom/bapis/bilibili/app/search/v2/FollowTypeEnum;)Lcom/bapis/bilibili/app/search/v2/SearchDelFollowRequest$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bapis/bilibili/app/search/v2/SearchDelFollowRequest;

    .line 48
    .line 49
    :try_start_1
    new-instance v1, Lcom/bapis/bilibili/app/search/v2/SearchMoss;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x7

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v3, v1

    .line 57
    invoke-direct/range {v3 .. v8}, Lcom/bapis/bilibili/app/search/v2/SearchMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder$onFollowClick$1;->label:I

    .line 61
    .line 62
    invoke-static {v1, p1, p0}, Lcom/bapis/bilibili/app/search/v2/SearchMossKtxKt;->suspendSearchDelFollow(Lcom/bapis/bilibili/app/search/v2/SearchMoss;Lcom/bapis/bilibili/app/search/v2/SearchDelFollowRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/app/search/v2/SearchDelFollowResponse;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder$onFollowClick$1;->this$0:Lcom/bilibili/search2/result/holder/comic/ComicNewHolder;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/bilibili/search2/api/SearchComicItem;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/SearchComicItem;->setAttend(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder$onFollowClick$1;->this$0:Lcom/bilibili/search2/result/holder/comic/ComicNewHolder;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder;->C4(Lcom/bilibili/search2/result/holder/comic/ComicNewHolder;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder$onFollowClick$1;->this$0:Lcom/bilibili/search2/result/holder/comic/ComicNewHolder;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder;->G4()Lil/i0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lil/i0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/search/v2/SearchDelFollowResponse;->getToast()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 p1, 0x0

    .line 110
    :goto_1
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/bilibili/lib/moss/api/BusinessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder$onFollowClick$1;->this$0:Lcom/bilibili/search2/result/holder/comic/ComicNewHolder;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder;->G4()Lil/i0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lil/i0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget v0, Lhl/h;->O:I

    .line 129
    .line 130
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_1
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder$onFollowClick$1;->this$0:Lcom/bilibili/search2/result/holder/comic/ComicNewHolder;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bilibili/search2/result/holder/comic/ComicNewHolder;->G4()Lil/i0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lil/i0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget v0, Lhl/h;->O:I

    .line 149
    .line 150
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 154
    .line 155
    return-object p1
.end method

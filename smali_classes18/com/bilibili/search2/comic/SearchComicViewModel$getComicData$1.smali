.class final Lcom/bilibili/search2/comic/SearchComicViewModel$getComicData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/comic/SearchComicViewModel;->h3(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.bilibili.search2.comic.SearchComicViewModel$getComicData$1"
    f = "SearchComicViewModel.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $comicId:Ljava/lang/String;

.field final synthetic $query:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/search2/comic/SearchComicViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/search2/comic/SearchComicViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/search2/comic/SearchComicViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/search2/comic/SearchComicViewModel$getComicData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/comic/SearchComicViewModel$getComicData$1;->$comicId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/comic/SearchComicViewModel$getComicData$1;->this$0:Lcom/bilibili/search2/comic/SearchComicViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/search2/comic/SearchComicViewModel$getComicData$1;->$query:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/search2/comic/SearchComicViewModel$getComicData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/search2/comic/SearchComicViewModel$getComicData$1;->$comicId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/search2/comic/SearchComicViewModel$getComicData$1;->this$0:Lcom/bilibili/search2/comic/SearchComicViewModel;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/search2/comic/SearchComicViewModel$getComicData$1;->$query:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/search2/comic/SearchComicViewModel$getComicData$1;-><init>(Ljava/lang/String;Lcom/bilibili/search2/comic/SearchComicViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/comic/SearchComicViewModel$getComicData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/search2/comic/SearchComicViewModel$getComicData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/search2/comic/SearchComicViewModel$getComicData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/search2/comic/SearchComicViewModel$getComicData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/search2/comic/SearchComicViewModel$getComicData$1;->label:I

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
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto/16 :goto_2

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
    invoke-static {}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicRequest;->newBuilder()Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicRequest$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/bilibili/search2/comic/SearchComicViewModel$getComicData$1;->$comicId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicRequest$b;->setIdList(Ljava/lang/String;)Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicRequest$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicRequest;

    .line 47
    .line 48
    :try_start_1
    new-instance v1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMoss;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x7

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v3, v1

    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lcom/bilibili/search2/comic/SearchComicViewModel$getComicData$1;->label:I

    .line 60
    .line 61
    invoke-static {v1, p1, p0}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchMossKtxKt;->suspendSearchComic(Lcom/bapis/bilibili/polymer/app/search/v1/SearchMoss;Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicResponse;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/search2/comic/SearchComicViewModel$getComicData$1;->this$0:Lcom/bilibili/search2/comic/SearchComicViewModel;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/search2/comic/SearchComicViewModel;->i3()Landroidx/lifecycle/g0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/search2/comic/SearchComicViewModel$getComicData$1;->this$0:Lcom/bilibili/search2/comic/SearchComicViewModel;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SearchComicResponse;->getItemsList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v2, p0, Lcom/bilibili/search2/comic/SearchComicViewModel$getComicData$1;->$query:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, p1, v2}, Lcom/bilibili/search2/comic/SearchComicViewModel;->f3(Lcom/bilibili/search2/comic/SearchComicViewModel;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/search2/comic/SearchComicViewModel$getComicData$1;->this$0:Lcom/bilibili/search2/comic/SearchComicViewModel;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bilibili/search2/comic/SearchComicViewModel;->i3()Landroidx/lifecycle/g0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/bilibili/lib/moss/api/BusinessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/bilibili/lib/moss/api/MossException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_1
    iget-object v0, p0, Lcom/bilibili/search2/comic/SearchComicViewModel$getComicData$1;->this$0:Lcom/bilibili/search2/comic/SearchComicViewModel;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/search2/comic/SearchComicViewModel;->i3()Landroidx/lifecycle/g0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_2
    iget-object v0, p0, Lcom/bilibili/search2/comic/SearchComicViewModel$getComicData$1;->this$0:Lcom/bilibili/search2/comic/SearchComicViewModel;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bilibili/search2/comic/SearchComicViewModel;->i3()Landroidx/lifecycle/g0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 159
    .line 160
    return-object p1
.end method

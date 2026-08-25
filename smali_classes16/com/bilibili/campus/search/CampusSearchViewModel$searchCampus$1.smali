.class final Lcom/bilibili/campus/search/CampusSearchViewModel$searchCampus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/search/CampusSearchViewModel;->t3(Ljava/lang/String;)V
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
    c = "com.bilibili.campus.search.CampusSearchViewModel$searchCampus$1"
    f = "CampusSearchViewModel.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $keyword:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/campus/search/CampusSearchViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/campus/search/CampusSearchViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/campus/search/CampusSearchViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/campus/search/CampusSearchViewModel$searchCampus$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/search/CampusSearchViewModel$searchCampus$1;->this$0:Lcom/bilibili/campus/search/CampusSearchViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/search/CampusSearchViewModel$searchCampus$1;->$keyword:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/campus/search/CampusSearchViewModel$searchCampus$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/campus/search/CampusSearchViewModel$searchCampus$1;->this$0:Lcom/bilibili/campus/search/CampusSearchViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/campus/search/CampusSearchViewModel$searchCampus$1;->$keyword:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/campus/search/CampusSearchViewModel$searchCampus$1;-><init>(Lcom/bilibili/campus/search/CampusSearchViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/search/CampusSearchViewModel$searchCampus$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/campus/search/CampusSearchViewModel$searchCampus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/campus/search/CampusSearchViewModel$searchCampus$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/campus/search/CampusSearchViewModel$searchCampus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/campus/search/CampusSearchViewModel$searchCampus$1;->label:I

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
    goto/16 :goto_1

    .line 18
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
    iget-object p1, p0, Lcom/bilibili/campus/search/CampusSearchViewModel$searchCampus$1;->this$0:Lcom/bilibili/campus/search/CampusSearchViewModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/campus/search/CampusSearchViewModel;->q3()Landroidx/lifecycle/g0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lcom/bilibili/campus/search/f;->g:Lcom/bilibili/campus/search/f$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/campus/search/f$a;->b()Lcom/bilibili/campus/search/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReq$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/bilibili/campus/search/CampusSearchViewModel$searchCampus$1;->$keyword:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReq$b;->setKeyword(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReq$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/bilibili/campus/search/CampusSearchViewModel$searchCampus$1;->this$0:Lcom/bilibili/campus/search/CampusSearchViewModel;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/bilibili/campus/search/CampusSearchViewModel;->f3(Lcom/bilibili/campus/search/CampusSearchViewModel;)Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReq$b;->setFromType(Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReq$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReq;

    .line 70
    .line 71
    :try_start_1
    new-instance v1, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x7

    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v3, v1

    .line 79
    invoke-direct/range {v3 .. v8}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, Lcom/bilibili/campus/search/CampusSearchViewModel$searchCampus$1;->label:I

    .line 83
    .line 84
    invoke-static {v1, p1, p0}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMossKtxKt;->suspendSchoolSearch(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/campus/search/CampusSearchViewModel$searchCampus$1;->this$0:Lcom/bilibili/campus/search/CampusSearchViewModel;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bilibili/campus/search/CampusSearchViewModel;->g3(Lcom/bilibili/campus/search/CampusSearchViewModel;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/bilibili/campus/search/CampusSearchViewModel$searchCampus$1;->$keyword:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/campus/search/CampusSearchViewModel$searchCampus$1;->this$0:Lcom/bilibili/campus/search/CampusSearchViewModel;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/campus/search/CampusSearchViewModel;->q3()Landroidx/lifecycle/g0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/bilibili/campus/search/CampusSearchViewModel$searchCampus$1;->$keyword:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/bilibili/campus/search/CampusSearchViewModel$searchCampus$1;->this$0:Lcom/bilibili/campus/search/CampusSearchViewModel;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/bilibili/campus/search/CampusSearchViewModel;->k3()Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {p1, v1, v2}, Lcom/bilibili/campus/search/g;->a(Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;Ljava/lang/String;Lcom/bilibili/app/comm/list/common/campus/CampusBizScene;)Lcom/bilibili/campus/search/f;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    :goto_1
    const-string v0, "CampusSearchViewModel"

    .line 140
    .line 141
    const-string v1, "searchCampus failed"

    .line 142
    .line 143
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/campus/search/CampusSearchViewModel$searchCampus$1;->this$0:Lcom/bilibili/campus/search/CampusSearchViewModel;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bilibili/campus/search/CampusSearchViewModel;->q3()Landroidx/lifecycle/g0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, Lcom/bilibili/campus/search/f;->g:Lcom/bilibili/campus/search/f$a;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/bilibili/campus/search/f$a;->a()Lcom/bilibili/campus/search/f;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 162
    .line 163
    return-object p1
.end method

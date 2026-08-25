.class final Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getNameToUid$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/api/manager/UpperDynamicApiManager;->c(Ljava/util/List;Lqx1/b;)V
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
    c = "com.bilibili.upper.api.manager.UpperDynamicApiManager$getNameToUid$1"
    f = "UpperDynamicApiManager.kt"
    l = {
        0x6a,
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lqx1/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqx1/b<",
            "Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getNameToUid$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getNameToUid$1;->$nameList:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getNameToUid$1;->$callback:Lqx1/b;

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
    new-instance p1, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getNameToUid$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getNameToUid$1;->$nameList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getNameToUid$1;->$callback:Lqx1/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getNameToUid$1;-><init>(Ljava/util/List;Lqx1/b;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getNameToUid$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getNameToUid$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getNameToUid$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getNameToUid$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getNameToUid$1;->label:I

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
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getNameToUid$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getNameToUid$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bapis/bilibili/account/interfaces/v1/MidByNameReq;->newBuilder()Lcom/bapis/bilibili/account/interfaces/v1/MidByNameReq$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getNameToUid$1;->$nameList:Ljava/util/List;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/account/interfaces/v1/MidByNameReq$b;->addAllNames(Ljava/lang/Iterable;)Lcom/bapis/bilibili/account/interfaces/v1/MidByNameReq$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/bapis/bilibili/account/interfaces/v1/MidByNameReq;

    .line 60
    .line 61
    new-instance v1, Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lcom/bapis/bilibili/account/interfaces/v1/AccountInterfaceV1Moss;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x7

    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v4, v10

    .line 74
    invoke-direct/range {v4 .. v9}, Lcom/bapis/bilibili/account/interfaces/v1/AccountInterfaceV1Moss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getNameToUid$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getNameToUid$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getNameToUid$1;->label:I

    .line 82
    .line 83
    invoke-static {v10, p1, p0}, Lcom/bapis/bilibili/account/interfaces/v1/ApiMossKtxKt;->suspendMidByName(Lcom/bapis/bilibili/account/interfaces/v1/AccountInterfaceV1Moss;Lcom/bapis/bilibili/account/interfaces/v1/MidByNameReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    move-object v3, v1

    .line 91
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/account/interfaces/v1/MidByNameReply;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bapis/bilibili/account/interfaces/v1/MidByNameReply;->getNameMapMap()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/Long;

    .line 142
    .line 143
    new-instance v8, Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean$AtUserIdBean;

    .line 144
    .line 145
    invoke-direct {v8}, Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean$AtUserIdBean;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    iput-wide v9, v8, Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean$AtUserIdBean;->uid:J

    .line 153
    .line 154
    iput-object v7, v8, Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean$AtUserIdBean;->name:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move-object v5, v4

    .line 161
    :cond_5
    iput-object v5, v1, Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean;->uidList:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v1, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getNameToUid$1$1;

    .line 168
    .line 169
    iget-object v5, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getNameToUid$1;->$callback:Lqx1/b;

    .line 170
    .line 171
    invoke-direct {v1, v5, v3, v4}, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getNameToUid$1$1;-><init>(Lqx1/b;Lcom/bilibili/upper/api/bean/atuser/AtUserIdListBean;Lkotlin/coroutines/c;)V

    .line 172
    .line 173
    .line 174
    iput-object v4, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getNameToUid$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v4, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getNameToUid$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput v2, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getNameToUid$1;->label:I

    .line 179
    .line 180
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_6

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_6
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 188
    .line 189
    return-object p1
.end method

.class final Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/api/manager/UpperDynamicApiManager;->a(JLqx1/b;)V
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
    c = "com.bilibili.upper.api.manager.UpperDynamicApiManager$getAtList$1"
    f = "UpperDynamicApiManager.kt"
    l = {
        0x27,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lqx1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx1/b<",
            "Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uid:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLqx1/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqx1/b<",
            "Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtList$1;->$uid:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtList$1;->$callback:Lqx1/b;

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
    new-instance p1, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtList$1;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtList$1;->$uid:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtList$1;->$callback:Lqx1/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtList$1;-><init>(JLqx1/b;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtList$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtList$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtList$1;->label:I

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
    goto/16 :goto_3

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
    iget-object v1, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtList$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtList$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;

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
    invoke-static {}, Lcom/bapis/bilibili/relation/interfaces/AtSearchReq;->newBuilder()Lcom/bapis/bilibili/relation/interfaces/AtSearchReq$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-wide v4, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtList$1;->$uid:J

    .line 48
    .line 49
    invoke-virtual {p1, v4, v5}, Lcom/bapis/bilibili/relation/interfaces/AtSearchReq$b;->setMid(J)Lcom/bapis/bilibili/relation/interfaces/AtSearchReq$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bapis/bilibili/relation/interfaces/AtSearchReq;

    .line 58
    .line 59
    new-instance v1, Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v10, Lcom/bapis/bilibili/relation/interfaces/RelationInterfaceMoss;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x7

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v4, v10

    .line 72
    invoke-direct/range {v4 .. v9}, Lcom/bapis/bilibili/relation/interfaces/RelationInterfaceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtList$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtList$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtList$1;->label:I

    .line 80
    .line 81
    invoke-static {v10, p1, p0}, Lcom/bapis/bilibili/relation/interfaces/ApiMossKtxKt;->suspendAtSearch(Lcom/bapis/bilibili/relation/interfaces/RelationInterfaceMoss;Lcom/bapis/bilibili/relation/interfaces/AtSearchReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    move-object v3, v1

    .line 89
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/relation/interfaces/AtSearchReply;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bapis/bilibili/relation/interfaces/AtSearchReply;->getGroupsList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v6, 0xa

    .line 105
    .line 106
    invoke-static {p1, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lcom/bapis/bilibili/relation/interfaces/AtGroup;

    .line 128
    .line 129
    new-instance v8, Lcom/bilibili/upper/api/bean/atuser/AtUserGroupBean;

    .line 130
    .line 131
    invoke-direct {v8}, Lcom/bilibili/upper/api/bean/atuser/AtUserGroupBean;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->getGroupType()Lcom/bapis/bilibili/relation/interfaces/AtGroup$Type;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9}, Lcom/bapis/bilibili/relation/interfaces/AtGroup$Type;->getNumber()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iput v9, v8, Lcom/bilibili/upper/api/bean/atuser/AtUserGroupBean;->groupType:I

    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->getGroupName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iput-object v9, v8, Lcom/bilibili/upper/api/bean/atuser/AtUserGroupBean;->groupName:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->getItemsList()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    check-cast v7, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v9, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v7, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lcom/bapis/bilibili/relation/interfaces/AtItem;

    .line 182
    .line 183
    new-instance v11, Lcom/bilibili/upper/api/bean/atuser/AtUserBean;

    .line 184
    .line 185
    invoke-direct {v11}, Lcom/bilibili/upper/api/bean/atuser/AtUserBean;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Lcom/bapis/bilibili/relation/interfaces/AtItem;->getMid()J

    .line 189
    .line 190
    .line 191
    move-result-wide v12

    .line 192
    iput-wide v12, v11, Lcom/bilibili/upper/api/bean/atuser/AtUserBean;->uid:J

    .line 193
    .line 194
    invoke-virtual {v10}, Lcom/bapis/bilibili/relation/interfaces/AtItem;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    iput-object v12, v11, Lcom/bilibili/upper/api/bean/atuser/AtUserBean;->name:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v10}, Lcom/bapis/bilibili/relation/interfaces/AtItem;->getFace()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iput-object v12, v11, Lcom/bilibili/upper/api/bean/atuser/AtUserBean;->face:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v10}, Lcom/bapis/bilibili/relation/interfaces/AtItem;->getFans()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    int-to-long v12, v12

    .line 211
    iput-wide v12, v11, Lcom/bilibili/upper/api/bean/atuser/AtUserBean;->fansNumber:J

    .line 212
    .line 213
    invoke-virtual {v10}, Lcom/bapis/bilibili/relation/interfaces/AtItem;->getOfficialVerifyType()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iput v10, v11, Lcom/bilibili/upper/api/bean/atuser/AtUserBean;->officialVerifyType:I

    .line 218
    .line 219
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    move-object v9, v4

    .line 224
    :cond_5
    iput-object v9, v8, Lcom/bilibili/upper/api/bean/atuser/AtUserGroupBean;->items:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    move-object v5, v4

    .line 231
    :cond_7
    iput-object v5, v1, Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;->groups:Ljava/util/List;

    .line 232
    .line 233
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v1, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtList$1$1;

    .line 238
    .line 239
    iget-object v5, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtList$1;->$callback:Lqx1/b;

    .line 240
    .line 241
    invoke-direct {v1, v5, v3, v4}, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtList$1$1;-><init>(Lqx1/b;Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;Lkotlin/coroutines/c;)V

    .line 242
    .line 243
    .line 244
    iput-object v4, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtList$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v4, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtList$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    iput v2, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtList$1;->label:I

    .line 249
    .line 250
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v0, :cond_8

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_8
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 258
    .line 259
    return-object p1
.end method

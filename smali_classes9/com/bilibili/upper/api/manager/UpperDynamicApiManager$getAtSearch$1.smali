.class final Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtSearch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/api/manager/UpperDynamicApiManager;->b(JLjava/lang/String;Lqx1/b;)V
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
    c = "com.bilibili.upper.api.manager.UpperDynamicApiManager$getAtSearch$1"
    f = "UpperDynamicApiManager.kt"
    l = {
        0x47,
        0x57
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

.field final synthetic $keyword:Ljava/lang/String;

.field final synthetic $uid:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLjava/lang/String;Lqx1/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lqx1/b<",
            "Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtSearch$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtSearch$1;->$uid:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtSearch$1;->$keyword:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtSearch$1;->$callback:Lqx1/b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtSearch$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtSearch$1;->$uid:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtSearch$1;->$keyword:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtSearch$1;->$callback:Lqx1/b;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtSearch$1;-><init>(JLjava/lang/String;Lqx1/b;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtSearch$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtSearch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtSearch$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtSearch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtSearch$1;->label:I

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
    iget-object v1, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtSearch$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtSearch$1;->L$0:Ljava/lang/Object;

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
    iget-wide v4, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtSearch$1;->$uid:J

    .line 48
    .line 49
    invoke-virtual {p1, v4, v5}, Lcom/bapis/bilibili/relation/interfaces/AtSearchReq$b;->setMid(J)Lcom/bapis/bilibili/relation/interfaces/AtSearchReq$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtSearch$1;->$keyword:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/bapis/bilibili/relation/interfaces/AtSearchReq$b;->setKeyword(Ljava/lang/String;)Lcom/bapis/bilibili/relation/interfaces/AtSearchReq$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/bapis/bilibili/relation/interfaces/AtSearchReq;

    .line 64
    .line 65
    new-instance v1, Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lcom/bapis/bilibili/relation/interfaces/RelationInterfaceMoss;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x7

    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v4, v10

    .line 78
    invoke-direct/range {v4 .. v9}, Lcom/bapis/bilibili/relation/interfaces/RelationInterfaceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtSearch$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtSearch$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtSearch$1;->label:I

    .line 86
    .line 87
    invoke-static {v10, p1, p0}, Lcom/bapis/bilibili/relation/interfaces/ApiMossKtxKt;->suspendAtSearch(Lcom/bapis/bilibili/relation/interfaces/RelationInterfaceMoss;Lcom/bapis/bilibili/relation/interfaces/AtSearchReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    move-object v3, v1

    .line 95
    :goto_0
    check-cast p1, Lcom/bapis/bilibili/relation/interfaces/AtSearchReply;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bapis/bilibili/relation/interfaces/AtSearchReply;->getGroupsList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v6, 0xa

    .line 111
    .line 112
    invoke-static {p1, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lcom/bapis/bilibili/relation/interfaces/AtGroup;

    .line 134
    .line 135
    new-instance v8, Lcom/bilibili/upper/api/bean/atuser/AtUserGroupBean;

    .line 136
    .line 137
    invoke-direct {v8}, Lcom/bilibili/upper/api/bean/atuser/AtUserGroupBean;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->getGroupType()Lcom/bapis/bilibili/relation/interfaces/AtGroup$Type;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Lcom/bapis/bilibili/relation/interfaces/AtGroup$Type;->getNumber()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    iput v9, v8, Lcom/bilibili/upper/api/bean/atuser/AtUserGroupBean;->groupType:I

    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->getGroupName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iput-object v9, v8, Lcom/bilibili/upper/api/bean/atuser/AtUserGroupBean;->groupName:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->getItemsList()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    check-cast v7, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v9, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {v7, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_5

    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lcom/bapis/bilibili/relation/interfaces/AtItem;

    .line 188
    .line 189
    new-instance v11, Lcom/bilibili/upper/api/bean/atuser/AtUserBean;

    .line 190
    .line 191
    invoke-direct {v11}, Lcom/bilibili/upper/api/bean/atuser/AtUserBean;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Lcom/bapis/bilibili/relation/interfaces/AtItem;->getMid()J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    iput-wide v12, v11, Lcom/bilibili/upper/api/bean/atuser/AtUserBean;->uid:J

    .line 199
    .line 200
    invoke-virtual {v10}, Lcom/bapis/bilibili/relation/interfaces/AtItem;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iput-object v12, v11, Lcom/bilibili/upper/api/bean/atuser/AtUserBean;->name:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v10}, Lcom/bapis/bilibili/relation/interfaces/AtItem;->getFace()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    iput-object v12, v11, Lcom/bilibili/upper/api/bean/atuser/AtUserBean;->face:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v10}, Lcom/bapis/bilibili/relation/interfaces/AtItem;->getFans()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    int-to-long v12, v12

    .line 217
    iput-wide v12, v11, Lcom/bilibili/upper/api/bean/atuser/AtUserBean;->fansNumber:J

    .line 218
    .line 219
    invoke-virtual {v10}, Lcom/bapis/bilibili/relation/interfaces/AtItem;->getOfficialVerifyType()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    iput v10, v11, Lcom/bilibili/upper/api/bean/atuser/AtUserBean;->officialVerifyType:I

    .line 224
    .line 225
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    move-object v9, v4

    .line 230
    :cond_5
    iput-object v9, v8, Lcom/bilibili/upper/api/bean/atuser/AtUserGroupBean;->items:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    move-object v5, v4

    .line 237
    :cond_7
    iput-object v5, v1, Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;->groups:Ljava/util/List;

    .line 238
    .line 239
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v1, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtSearch$1$1;

    .line 244
    .line 245
    iget-object v5, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtSearch$1;->$callback:Lqx1/b;

    .line 246
    .line 247
    invoke-direct {v1, v5, v3, v4}, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtSearch$1$1;-><init>(Lqx1/b;Lcom/bilibili/upper/api/bean/atuser/AtUserListBean;Lkotlin/coroutines/c;)V

    .line 248
    .line 249
    .line 250
    iput-object v4, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtSearch$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v4, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtSearch$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput v2, p0, Lcom/bilibili/upper/api/manager/UpperDynamicApiManager$getAtSearch$1;->label:I

    .line 255
    .line 256
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v0, :cond_8

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_8
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 264
    .line 265
    return-object p1
.end method

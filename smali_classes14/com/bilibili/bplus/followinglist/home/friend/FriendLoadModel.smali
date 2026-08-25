.class public final Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/page/common/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J \u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel;",
        "Lcom/bilibili/bplus/followinglist/page/common/f;",
        "",
        "d",
        "Lcom/bilibili/bplus/followinglist/page/common/g;",
        "c",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "isRefresh",
        "",
        "offset",
        "b",
        "(ZLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/app/comm/list/common/cache/a;",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynFriendReply;",
        "Lcom/bilibili/app/comm/list/common/cache/a;",
        "cacheService",
        "Lkotlinx/coroutines/sync/a;",
        "Lkotlinx/coroutines/sync/a;",
        "cacheMutex",
        "mutex",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/list/common/cache/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/list/common/cache/a<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynFriendReply;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/sync/a;

.field private final c:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/list/common/cache/a;

    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$cacheService$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$cacheService$1;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/bilibili/app/comm/list/common/cache/a;-><init>(Lsf3/l;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel;->a:Lcom/bilibili/app/comm/list/common/cache/a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel;->b:Lkotlinx/coroutines/sync/a;

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel;->c:Lkotlinx/coroutines/sync/a;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel;)Lcom/bilibili/app/comm/list/common/cache/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel;->a:Lcom/bilibili/app/comm/list/common/cache/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel;->c:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/sync/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(ZLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/common/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromRemote$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromRemote$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromRemote$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromRemote$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromRemote$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromRemote$1;-><init>(Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromRemote$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromRemote$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromRemote$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/bapis/bilibili/app/dynamic/v2/DynFriendReply;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromRemote$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-boolean v4, v2, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromRemote$1;->Z$0:Z

    .line 77
    .line 78
    iget-object v6, v2, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromRemote$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 81
    .line 82
    iget-object v9, v2, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromRemote$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v2, v6

    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object v2, v6

    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_3
    iget-boolean v4, v2, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromRemote$1;->Z$0:Z

    .line 100
    .line 101
    iget-object v9, v2, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromRemote$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Lkotlinx/coroutines/sync/a;

    .line 104
    .line 105
    iget-object v10, v2, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromRemote$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v11, v2, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromRemote$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel;->c:Lkotlinx/coroutines/sync/a;

    .line 121
    .line 122
    iput-object v1, v2, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromRemote$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    move-object/from16 v4, p2

    .line 125
    .line 126
    iput-object v4, v2, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromRemote$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v0, v2, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromRemote$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    move/from16 v9, p1

    .line 131
    .line 132
    iput-boolean v9, v2, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromRemote$1;->Z$0:Z

    .line 133
    .line 134
    iput v7, v2, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromRemote$1;->label:I

    .line 135
    .line 136
    invoke-interface {v0, v8, v2}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-ne v10, v3, :cond_5

    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_5
    move-object v11, v1

    .line 144
    move-object v10, v4

    .line 145
    move v4, v9

    .line 146
    move-object v9, v0

    .line 147
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/DynFriendReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/DynFriendReq$b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v10}, Lcom/bapis/bilibili/app/dynamic/v2/DynFriendReq$b;->setOffset(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/DynFriendReq$b;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-virtual {v0, v10}, Lcom/bapis/bilibili/app/dynamic/v2/DynFriendReq$b;->setLocalTime(I)Lcom/bapis/bilibili/app/dynamic/v2/DynFriendReq$b;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/bilibili/app/comm/list/common/api/ListPlayerPreloadUtilKt;->e()Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v0, v10}, Lcom/bapis/bilibili/app/dynamic/v2/DynFriendReq$b;->setPlayerArgs(Lcom/bapis/bilibili/app/archive/middleware/v1/PlayerArgs;)Lcom/bapis/bilibili/app/dynamic/v2/DynFriendReq$b;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynFriendReq;

    .line 173
    .line 174
    new-instance v10, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x7

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    move-object v12, v10

    .line 184
    invoke-direct/range {v12 .. v17}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 185
    .line 186
    .line 187
    iput-object v11, v2, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromRemote$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v9, v2, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromRemote$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v8, v2, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromRemote$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput-boolean v4, v2, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromRemote$1;->Z$0:Z

    .line 194
    .line 195
    iput v6, v2, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromRemote$1;->label:I

    .line 196
    .line 197
    invoke-static {v10, v0, v2}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMossKtxKt;->suspendDynFriend(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/DynFriendReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 201
    if-ne v0, v3, :cond_6

    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_6
    move-object v6, v9

    .line 205
    move-object v9, v11

    .line 206
    :goto_2
    :try_start_3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynFriendReply;

    .line 207
    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynFriendReply;->getDynListList()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_8

    .line 223
    .line 224
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v10, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromRemote$2$1;

    .line 229
    .line 230
    invoke-direct {v10, v9, v0, v8}, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromRemote$2$1;-><init>(Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel;Lcom/bapis/bilibili/app/dynamic/v2/DynFriendReply;Lkotlin/coroutines/c;)V

    .line 231
    .line 232
    .line 233
    iput-object v6, v2, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromRemote$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v0, v2, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromRemote$1;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput v5, v2, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromRemote$1;->label:I

    .line 238
    .line 239
    invoke-static {v4, v10, v2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    if-ne v2, v3, :cond_7

    .line 244
    .line 245
    return-object v3

    .line 246
    :cond_7
    move-object v3, v0

    .line 247
    move-object v2, v6

    .line 248
    :goto_3
    move-object v0, v3

    .line 249
    goto :goto_4

    .line 250
    :cond_8
    move-object v2, v6

    .line 251
    :goto_4
    :try_start_4
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/common/g$b;

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynFriendReply;->getDynListList()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    move-object v4, v8

    .line 261
    :goto_5
    if-nez v4, :cond_a

    .line 262
    .line 263
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :cond_a
    const/4 v5, 0x0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynFriendReply;->getHasMore()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_b

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    const/4 v7, 0x0

    .line 278
    :goto_6
    if-eqz v0, :cond_c

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynFriendReply;->getOffset()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_7

    .line 285
    :cond_c
    move-object v0, v8

    .line 286
    :goto_7
    if-nez v0, :cond_d

    .line 287
    .line 288
    const-string v0, ""

    .line 289
    .line 290
    :cond_d
    invoke-direct {v3, v4, v7, v0}, Lcom/bilibili/bplus/followinglist/page/common/g$b;-><init>(Ljava/util/List;ZLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    move-object v2, v9

    .line 296
    goto :goto_a

    .line 297
    :catch_2
    move-exception v0

    .line 298
    move-object v2, v9

    .line 299
    :goto_8
    :try_start_5
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/common/g$a;

    .line 300
    .line 301
    invoke-direct {v3, v0}, Lcom/bilibili/bplus/followinglist/page/common/g$a;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 302
    .line 303
    .line 304
    :goto_9
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object v3

    .line 308
    :goto_a
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    throw v0
.end method

.method public c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/common/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromCache$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromCache$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromCache$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromCache$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromCache$1;-><init>(Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromCache$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromCache$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromCache$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromCache$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 64
    .line 65
    iget-object v6, v0, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromCache$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel;->b:Lkotlinx/coroutines/sync/a;

    .line 78
    .line 79
    iput-object p0, v0, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromCache$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromCache$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromCache$1;->label:I

    .line 84
    .line 85
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object v6, p0

    .line 93
    :goto_1
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v7, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromCache$2$cache$1;

    .line 98
    .line 99
    invoke-direct {v7, v6, v5}, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromCache$2$cache$1;-><init>(Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel;Lkotlin/coroutines/c;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromCache$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, v0, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromCache$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel$loadFromCache$1;->label:I

    .line 107
    .line 108
    invoke-static {v2, v7, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    if-ne v0, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    move-object v8, v0

    .line 116
    move-object v0, p1

    .line 117
    move-object p1, v8

    .line 118
    :goto_2
    :try_start_2
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynFriendReply;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynFriendReply;->getDynListList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    xor-int/2addr v1, v4

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    new-instance v1, Lcom/bilibili/bplus/followinglist/page/common/g$b;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynFriendReply;->getDynListList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v2, ""

    .line 142
    .line 143
    invoke-direct {v1, p1, v4, v2}, Lcom/bilibili/bplus/followinglist/page/common/g$b;-><init>(Ljava/util/List;ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object v1, v5

    .line 148
    :goto_3
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object v8, v0

    .line 154
    move-object v0, p1

    .line 155
    move-object p1, v8

    .line 156
    :goto_4
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/friend/FriendLoadModel;->b:Lkotlinx/coroutines/sync/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/sync/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

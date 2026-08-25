.class final Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment$onViewCreated$2$a;
    }
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
    c = "com.bilibili.app.comm.opus.lightpublish.at.AtListFragment$onViewCreated$2"
    f = "AtListFragment.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment$onViewCreated$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment$onViewCreated$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment;

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
    new-instance p1, Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment$onViewCreated$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment$onViewCreated$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment$onViewCreated$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment$onViewCreated$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment$onViewCreated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment$onViewCreated$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment$onViewCreated$2;->label:I

    .line 8
    .line 9
    const-string v3, "loadingOrError"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    nop

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bapis/bilibili/relation/interfaces/AtSearchReq;->newBuilder()Lcom/bapis/bilibili/relation/interfaces/AtSearchReq$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {v2, v6, v7}, Lcom/bapis/bilibili/relation/interfaces/AtSearchReq$b;->setMid(J)Lcom/bapis/bilibili/relation/interfaces/AtSearchReq$b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v6, v0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment$onViewCreated$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment;

    .line 58
    .line 59
    invoke-static {v6}, Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment;->Ex(Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v2, v6}, Lcom/bapis/bilibili/relation/interfaces/AtSearchReq$b;->setKeyword(Ljava/lang/String;)Lcom/bapis/bilibili/relation/interfaces/AtSearchReq$b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/bapis/bilibili/relation/interfaces/AtSearchReq;

    .line 72
    .line 73
    :try_start_1
    new-instance v12, Lcom/bapis/bilibili/relation/interfaces/RelationInterfaceMoss;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x7

    .line 79
    const/4 v11, 0x0

    .line 80
    move-object v6, v12

    .line 81
    invoke-direct/range {v6 .. v11}, Lcom/bapis/bilibili/relation/interfaces/RelationInterfaceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 82
    .line 83
    .line 84
    iput v4, v0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment$onViewCreated$2;->label:I

    .line 85
    .line 86
    invoke-static {v12, v2, v0}, Lcom/bapis/bilibili/relation/interfaces/ApiMossKtxKt;->suspendAtSearch(Lcom/bapis/bilibili/relation/interfaces/RelationInterfaceMoss;Lcom/bapis/bilibili/relation/interfaces/AtSearchReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_2

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    :goto_0
    check-cast v2, Lcom/bapis/bilibili/relation/interfaces/AtSearchReply;

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/bapis/bilibili/relation/interfaces/AtSearchReply;->getGroupsList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v6, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v2, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcom/bapis/bilibili/relation/interfaces/AtGroup;

    .line 131
    .line 132
    invoke-virtual {v7}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->getGroupType()Lcom/bapis/bilibili/relation/interfaces/AtGroup$Type;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-nez v8, :cond_3

    .line 137
    .line 138
    const/4 v8, -0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    sget-object v9, Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment$onViewCreated$2$a;->a:[I

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    aget v8, v9, v8

    .line 147
    .line 148
    :goto_2
    if-eq v8, v4, :cond_7

    .line 149
    .line 150
    const/4 v9, 0x2

    .line 151
    if-eq v8, v9, :cond_6

    .line 152
    .line 153
    const/4 v9, 0x3

    .line 154
    if-eq v8, v9, :cond_5

    .line 155
    .line 156
    const/4 v9, 0x4

    .line 157
    if-eq v8, v9, :cond_4

    .line 158
    .line 159
    sget-object v8, Lcom/bilibili/app/comm/opus/lightpublish/at/model/BiliAtGroup$Type;->AT_GROUP_TYPE_OTHERS:Lcom/bilibili/app/comm/opus/lightpublish/at/model/BiliAtGroup$Type;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    sget-object v8, Lcom/bilibili/app/comm/opus/lightpublish/at/model/BiliAtGroup$Type;->AT_GROUP_TYPE_FANS:Lcom/bilibili/app/comm/opus/lightpublish/at/model/BiliAtGroup$Type;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    sget-object v8, Lcom/bilibili/app/comm/opus/lightpublish/at/model/BiliAtGroup$Type;->AT_GROUP_TYPE_FOLLOW:Lcom/bilibili/app/comm/opus/lightpublish/at/model/BiliAtGroup$Type;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    sget-object v8, Lcom/bilibili/app/comm/opus/lightpublish/at/model/BiliAtGroup$Type;->AT_GROUP_TYPE_RECENT:Lcom/bilibili/app/comm/opus/lightpublish/at/model/BiliAtGroup$Type;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    sget-object v8, Lcom/bilibili/app/comm/opus/lightpublish/at/model/BiliAtGroup$Type;->AT_GROUP_TYPE_DEFAULT:Lcom/bilibili/app/comm/opus/lightpublish/at/model/BiliAtGroup$Type;

    .line 172
    .line 173
    :goto_3
    invoke-virtual {v7}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->getGroupName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v7}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->getItemsList()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v10, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v7, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_8

    .line 201
    .line 202
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Lcom/bapis/bilibili/relation/interfaces/AtItem;

    .line 207
    .line 208
    new-instance v15, Luh/a;

    .line 209
    .line 210
    invoke-virtual {v11}, Lcom/bapis/bilibili/relation/interfaces/AtItem;->getMid()J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    invoke-virtual {v11}, Lcom/bapis/bilibili/relation/interfaces/AtItem;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    invoke-virtual {v11}, Lcom/bapis/bilibili/relation/interfaces/AtItem;->getFace()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    invoke-virtual {v11}, Lcom/bapis/bilibili/relation/interfaces/AtItem;->getFans()I

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    invoke-virtual {v11}, Lcom/bapis/bilibili/relation/interfaces/AtItem;->getOfficialVerifyType()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    move-object v12, v15

    .line 231
    move-object v4, v15

    .line 232
    move-object/from16 v15, v16

    .line 233
    .line 234
    move-object/from16 v16, v17

    .line 235
    .line 236
    move/from16 v17, v18

    .line 237
    .line 238
    move/from16 v18, v11

    .line 239
    .line 240
    invoke-direct/range {v12 .. v18}, Luh/a;-><init>(JLjava/lang/String;Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    new-instance v4, Lcom/bilibili/app/comm/opus/lightpublish/at/model/BiliAtGroup;

    .line 249
    .line 250
    invoke-direct {v4, v8, v9, v10}, Lcom/bilibili/app/comm/opus/lightpublish/at/model/BiliAtGroup;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/at/model/BiliAtGroup$Type;Ljava/lang/String;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_9
    move-object v6, v5

    .line 260
    :cond_a
    iget-object v2, v0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment$onViewCreated$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment;

    .line 261
    .line 262
    invoke-static {v2}, Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment;->Dx(Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment;)Lcom/bilibili/app/comm/opus/lightpublish/at/g;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v2, :cond_b

    .line 267
    .line 268
    const-string v2, "adapter"

    .line 269
    .line 270
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v2, v5

    .line 274
    :cond_b
    if-eqz v6, :cond_c

    .line 275
    .line 276
    new-instance v4, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static {v6, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_d

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Lcom/bilibili/app/comm/opus/lightpublish/at/model/BiliAtGroup;

    .line 300
    .line 301
    new-instance v7, Lcom/bilibili/app/comm/opus/lightpublish/at/h;

    .line 302
    .line 303
    invoke-direct {v7, v6}, Lcom/bilibili/app/comm/opus/lightpublish/at/h;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/at/model/BiliAtGroup;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_c
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :cond_d
    invoke-virtual {v2, v4}, Lmt3/b;->d1(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment$onViewCreated$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment;

    .line 318
    .line 319
    invoke-static {v1}, Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment;->Fx(Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment;)Ltv/danmaku/bili/widget/LoadingImageView;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-nez v1, :cond_e

    .line 324
    .line 325
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object v1, v5

    .line 329
    :cond_e
    invoke-virtual {v1}, Ltv/danmaku/bili/widget/LoadingImageView;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :goto_6
    iget-object v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment$onViewCreated$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment;

    .line 334
    .line 335
    invoke-static {v1}, Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment;->Gx(Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment;)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v1, :cond_f

    .line 340
    .line 341
    const-string v1, "search"

    .line 342
    .line 343
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object v1, v5

    .line 347
    :cond_f
    const/4 v2, 0x0

    .line 348
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment$onViewCreated$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment;

    .line 352
    .line 353
    invoke-static {v1}, Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment;->Fx(Lcom/bilibili/app/comm/opus/lightpublish/at/AtListFragment;)Ltv/danmaku/bili/widget/LoadingImageView;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-nez v1, :cond_10

    .line 358
    .line 359
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_10
    move-object v5, v1

    .line 364
    :goto_7
    invoke-virtual {v5}, Ltv/danmaku/bili/widget/LoadingImageView;->h()V

    .line 365
    .line 366
    .line 367
    :goto_8
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 368
    .line 369
    return-object v1
.end method

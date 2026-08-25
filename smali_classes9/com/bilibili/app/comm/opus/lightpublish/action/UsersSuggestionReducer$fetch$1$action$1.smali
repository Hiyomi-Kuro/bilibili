.class final Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionReducer$fetch$1$action$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionReducer$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction;",
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
        "Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction;",
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
    c = "com.bilibili.app.comm.opus.lightpublish.action.UsersSuggestionReducer$fetch$1$action$1"
    f = "UsersSuggestionReducer.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$c;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionReducer$fetch$1$action$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionReducer$fetch$1$action$1;->$action:Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$c;

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
    new-instance p1, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionReducer$fetch$1$action$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionReducer$fetch$1$action$1;->$action:Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionReducer$fetch$1$action$1;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$c;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionReducer$fetch$1$action$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionReducer$fetch$1$action$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionReducer$fetch$1$action$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionReducer$fetch$1$action$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionReducer$fetch$1$action$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionReducer$fetch$1$action$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionReducer$fetch$1$action$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-object v10, v2

    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {}, Lcom/bapis/bilibili/relation/interfaces/AtSearchReq;->newBuilder()Lcom/bapis/bilibili/relation/interfaces/AtSearchReq$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v4, v5}, Lcom/bapis/bilibili/relation/interfaces/AtSearchReq$b;->setMid(J)Lcom/bapis/bilibili/relation/interfaces/AtSearchReq$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v4, v1, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionReducer$fetch$1$action$1;->$action:Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$c;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$c;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v4}, Lcom/bapis/bilibili/relation/interfaces/AtSearchReq$b;->setKeyword(Ljava/lang/String;)Lcom/bapis/bilibili/relation/interfaces/AtSearchReq$b;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/bapis/bilibili/relation/interfaces/AtSearchReq;

    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v12, Lcom/bapis/bilibili/relation/interfaces/RelationInterfaceMoss;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x7

    .line 98
    const/4 v11, 0x0

    .line 99
    move-object v6, v12

    .line 100
    invoke-direct/range {v6 .. v11}, Lcom/bapis/bilibili/relation/interfaces/RelationInterfaceMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v1, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionReducer$fetch$1$action$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v5, v1, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionReducer$fetch$1$action$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v1, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionReducer$fetch$1$action$1;->label:I

    .line 108
    .line 109
    invoke-static {v12, v2, v1}, Lcom/bapis/bilibili/relation/interfaces/ApiMossKtxKt;->suspendAtSearch(Lcom/bapis/bilibili/relation/interfaces/RelationInterfaceMoss;Lcom/bapis/bilibili/relation/interfaces/AtSearchReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v0, :cond_2

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_2
    move-object v10, v4

    .line 117
    move-object v0, v5

    .line 118
    :goto_0
    check-cast v2, Lcom/bapis/bilibili/relation/interfaces/AtSearchReply;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/bapis/bilibili/relation/interfaces/AtSearchReply;->getGroupsList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Iterable;

    .line 129
    .line 130
    iget-object v11, v1, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionReducer$fetch$1$action$1;->$action:Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$c;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/bapis/bilibili/relation/interfaces/AtGroup;

    .line 147
    .line 148
    new-instance v12, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group;

    .line 149
    .line 150
    sget-object v4, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;->Companion:Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type$a;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->getGroupType()Lcom/bapis/bilibili/relation/interfaces/AtGroup$Type;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Lcom/bapis/bilibili/relation/interfaces/AtGroup$Type;->getNumber()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v4, v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type$a;->a(I)Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->getGroupName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-direct {v12, v4, v5}, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group$Type;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/bapis/bilibili/relation/interfaces/AtGroup;->getItemsList()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcom/bapis/bilibili/relation/interfaces/AtItem;

    .line 192
    .line 193
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/16 v5, 0x14

    .line 198
    .line 199
    if-lt v4, v5, :cond_4

    .line 200
    .line 201
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$e;

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    invoke-virtual {v11}, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$c;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const/4 v8, 0x0

    .line 209
    move-object v3, v2

    .line 210
    move-object v4, v10

    .line 211
    move-object v7, v0

    .line 212
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$e;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :cond_4
    new-instance v14, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;

    .line 217
    .line 218
    new-instance v5, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$a;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/bapis/bilibili/relation/interfaces/AtItem;->getMid()J

    .line 221
    .line 222
    .line 223
    move-result-wide v16

    .line 224
    invoke-virtual {v3}, Lcom/bapis/bilibili/relation/interfaces/AtItem;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v18

    .line 228
    invoke-virtual {v3}, Lcom/bapis/bilibili/relation/interfaces/AtItem;->getFace()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    invoke-virtual {v3}, Lcom/bapis/bilibili/relation/interfaces/AtItem;->getFans()I

    .line 233
    .line 234
    .line 235
    move-result v20

    .line 236
    invoke-virtual {v3}, Lcom/bapis/bilibili/relation/interfaces/AtItem;->getOfficialVerifyType()I

    .line 237
    .line 238
    .line 239
    move-result v21

    .line 240
    move-object v15, v5

    .line 241
    invoke-direct/range {v15 .. v21}, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$a;-><init>(JLjava/lang/String;Ljava/lang/String;II)V

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const/16 v8, 0x8

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    move-object v3, v14

    .line 249
    move-object v4, v12

    .line 250
    move-object v6, v0

    .line 251
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$Group;Lcom/bilibili/app/comm/opus/lightpublish/model/SuggestedUser$a;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_5
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$e;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    iget-object v3, v1, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionReducer$fetch$1$action$1;->$action:Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$c;

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$c;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const/4 v8, 0x0

    .line 268
    move-object v3, v2

    .line 269
    move-object v4, v10

    .line 270
    move-object v7, v0

    .line 271
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$e;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :goto_2
    new-instance v2, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$d;

    .line 276
    .line 277
    iget-object v3, v1, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionReducer$fetch$1$action$1;->$action:Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$c;

    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$c;->a()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-direct {v2, v0, v3, v4}, Lcom/bilibili/app/comm/opus/lightpublish/action/UsersSuggestionsAction$d;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 285
    .line 286
    .line 287
    :goto_3
    return-object v2
.end method

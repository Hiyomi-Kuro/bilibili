.class public final Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler;->a(Lcom/bilibili/app/comm/list/common/campus/AddCampusTabEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/home/ui/exhibition/q;
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
    c = "com.bilibili.bplus.following.home.ui.exhibition.AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2"
    f = "FollowingTabListener.kt"
    l = {
        0x72,
        0x141,
        0x150,
        0x168
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $event:Lcom/bilibili/app/comm/list/common/campus/AddCampusTabEvent;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/list/common/campus/AddCampusTabEvent;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2;->$event:Lcom/bilibili/app/comm/list/common/campus/AddCampusTabEvent;

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
    new-instance p1, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2;->$event:Lcom/bilibili/app/comm/list/common/campus/AddCampusTabEvent;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2;-><init>(Lcom/bilibili/app/comm/list/common/campus/AddCampusTabEvent;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v0, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, "AddCampusTabHandler"

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-eq v2, v8, :cond_3

    .line 21
    .line 22
    if-eq v2, v7, :cond_2

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    iget-object v1, v0, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlin/Pair;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    iget-boolean v2, v0, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2;->Z$0:Z

    .line 57
    .line 58
    iget-object v3, v0, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroid/app/Application;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v7, p1

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    iget-object v2, v0, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/app/Application;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v10, p1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_1d

    .line 87
    .line 88
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v10}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_1c

    .line 97
    .line 98
    sget-object v10, Lcom/bilibili/bplus/baseplus/CampusTabReporter;->a:Lcom/bilibili/bplus/baseplus/CampusTabReporter;

    .line 99
    .line 100
    new-instance v11, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2$1;

    .line 101
    .line 102
    iget-object v12, v0, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2;->$event:Lcom/bilibili/app/comm/list/common/campus/AddCampusTabEvent;

    .line 103
    .line 104
    invoke-direct {v11, v12}, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2$1;-><init>(Lcom/bilibili/app/comm/list/common/campus/AddCampusTabEvent;)V

    .line 105
    .line 106
    .line 107
    const-string v12, "add_campus_request"

    .line 108
    .line 109
    invoke-virtual {v10, v12, v11}, Lcom/bilibili/bplus/baseplus/CampusTabReporter;->a(Ljava/lang/String;Lsf3/l;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/bilibili/bplus/following/home/ui/exhibition/FollowingTabListenerKt;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_1b

    .line 117
    .line 118
    new-instance v10, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x7

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    move-object v11, v10

    .line 127
    invoke-direct/range {v11 .. v16}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/CampusEntryTabReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/CampusEntryTabReq$b;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-object v12, v0, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2;->$event:Lcom/bilibili/app/comm/list/common/campus/AddCampusTabEvent;

    .line 135
    .line 136
    invoke-virtual {v12}, Lcom/bilibili/app/comm/list/common/campus/AddCampusTabEvent;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    invoke-virtual {v11, v12, v13}, Lcom/bapis/bilibili/app/dynamic/v2/CampusEntryTabReq$b;->setCampusId(J)Lcom/bapis/bilibili/app/dynamic/v2/CampusEntryTabReq$b;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Lcom/bapis/bilibili/app/dynamic/v2/CampusEntryTabReq;

    .line 149
    .line 150
    iput-object v2, v0, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput v8, v0, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2;->label:I

    .line 153
    .line 154
    invoke-static {v10, v11, v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMossKtxKt;->suspendCampusEntryTab(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/CampusEntryTabReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-ne v10, v1, :cond_5

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_5
    :goto_0
    check-cast v10, Lcom/bapis/bilibili/app/dynamic/v2/CampusEntryTabResp;

    .line 162
    .line 163
    if-eqz v10, :cond_6

    .line 164
    .line 165
    invoke-virtual {v10}, Lcom/bapis/bilibili/app/dynamic/v2/CampusEntryTabResp;->getEntryType()Lcom/bapis/bilibili/app/dynamic/v2/CampusEntryType;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    move-object v10, v9

    .line 171
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v12, "Campus entry type "

    .line 177
    .line 178
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v6, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-nez v10, :cond_7

    .line 192
    .line 193
    const/4 v11, -0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    sget-object v11, Lcom/bilibili/bplus/following/home/ui/exhibition/q;->a:[I

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    aget v11, v11, v12

    .line 202
    .line 203
    :goto_2
    const-string v12, "add_campus_type"

    .line 204
    .line 205
    if-eq v11, v8, :cond_f

    .line 206
    .line 207
    if-ne v11, v7, :cond_e

    .line 208
    .line 209
    sget-object v2, Lcom/bilibili/bplus/baseplus/CampusTabReporter;->a:Lcom/bilibili/bplus/baseplus/CampusTabReporter;

    .line 210
    .line 211
    sget-object v4, Lcom/bilibili/bplus/following/home/ui/exhibition/FollowingTabListenerKt$loadTabOnAddEvent$2$3;->INSTANCE:Lcom/bilibili/bplus/following/home/ui/exhibition/FollowingTabListenerKt$loadTabOnAddEvent$2$3;

    .line 212
    .line 213
    invoke-virtual {v2, v12, v4}, Lcom/bilibili/bplus/baseplus/CampusTabReporter;->a(Ljava/lang/String;Lsf3/l;)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 217
    .line 218
    const-class v4, Lp41/n;

    .line 219
    .line 220
    const-string v7, "HOME_TAB_SERVICE"

    .line 221
    .line 222
    invoke-virtual {v2, v4, v7}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lp41/n;

    .line 227
    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    iput-object v9, v0, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput v3, v0, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2;->label:I

    .line 233
    .line 234
    invoke-interface {v2, v0}, Lp41/n;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-ne v2, v1, :cond_8

    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_8
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 242
    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    check-cast v2, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object v3, v2

    .line 262
    check-cast v3, Lp41/l;

    .line 263
    .line 264
    invoke-virtual {v3}, Lp41/l;->b()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-eqz v3, :cond_9

    .line 269
    .line 270
    const-string v4, "bilibili://campus/home_tab"

    .line 271
    .line 272
    invoke-static {v3, v4}, Lp41/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_9

    .line 277
    .line 278
    move-object v9, v2

    .line 279
    :cond_a
    check-cast v9, Lp41/l;

    .line 280
    .line 281
    :cond_b
    if-eqz v9, :cond_d

    .line 282
    .line 283
    sget-object v1, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->a:Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;

    .line 284
    .line 285
    sget-object v2, Lcom/bilibili/following/CampusTabType;->Home:Lcom/bilibili/following/CampusTabType;

    .line 286
    .line 287
    invoke-virtual {v9}, Lp41/l;->a()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-nez v3, :cond_c

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_c
    move-object v5, v3

    .line 295
    :goto_4
    invoke-virtual {v1, v2, v5}, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->b(Lcom/bilibili/following/CampusTabType;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :cond_d
    sget-object v1, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->a:Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;

    .line 301
    .line 302
    sget-object v2, Lcom/bilibili/following/CampusTabType;->Home:Lcom/bilibili/following/CampusTabType;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->g(Lcom/bilibili/following/CampusTabType;)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Lcom/bilibili/following/CampusTabType;->Error:Lcom/bilibili/following/CampusTabType;

    .line 308
    .line 309
    invoke-virtual {v1, v2, v5}, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->b(Lcom/bilibili/following/CampusTabType;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "Load home tab is required but not getting campus tab"

    .line 313
    .line 314
    invoke-static {v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v3, "Unknown campus entry type "

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v3, " for campus "

    .line 335
    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v3, v0, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2;->$event:Lcom/bilibili/app/comm/list/common/campus/AddCampusTabEvent;

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_f
    sget-object v3, Lcom/bilibili/bplus/baseplus/CampusTabReporter;->a:Lcom/bilibili/bplus/baseplus/CampusTabReporter;

    .line 353
    .line 354
    sget-object v8, Lcom/bilibili/bplus/following/home/ui/exhibition/FollowingTabListenerKt$loadTabOnAddEvent$2$2;->INSTANCE:Lcom/bilibili/bplus/following/home/ui/exhibition/FollowingTabListenerKt$loadTabOnAddEvent$2$2;

    .line 355
    .line 356
    invoke-virtual {v3, v12, v8}, Lcom/bilibili/bplus/baseplus/CampusTabReporter;->a(Ljava/lang/String;Lsf3/l;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Lwl2/h;->n()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq;->newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq$b;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v3}, Luh1/a;->g(Z)I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    invoke-virtual {v8, v9}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq$b;->setTeenagersMode(I)Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq$b;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq;

    .line 384
    .line 385
    new-instance v15, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;

    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v13, 0x7

    .line 391
    const/4 v14, 0x0

    .line 392
    move-object v9, v15

    .line 393
    invoke-direct/range {v9 .. v14}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 394
    .line 395
    .line 396
    iput-object v2, v0, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2;->L$0:Ljava/lang/Object;

    .line 397
    .line 398
    iput-boolean v3, v0, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2;->Z$0:Z

    .line 399
    .line 400
    iput v7, v0, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2;->label:I

    .line 401
    .line 402
    invoke-static {v15, v8, v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynamicMossKtxKt;->suspendDynTab(Lcom/bapis/bilibili/app/dynamic/v2/DynamicMoss;Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    if-ne v7, v1, :cond_10

    .line 407
    .line 408
    return-object v1

    .line 409
    :cond_10
    move/from16 v17, v3

    .line 410
    .line 411
    move-object v3, v2

    .line 412
    move/from16 v2, v17

    .line 413
    .line 414
    :goto_5
    check-cast v7, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    .line 415
    .line 416
    if-nez v7, :cond_11

    .line 417
    .line 418
    sget-object v1, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->a:Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;

    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->e()V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_9

    .line 424
    .line 425
    :cond_11
    sget-object v8, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 426
    .line 427
    const-class v9, Lcom/bilibili/bplus/following/home/ui/exhibition/s;

    .line 428
    .line 429
    const-string v10, "FollowingTabRefresher"

    .line 430
    .line 431
    invoke-virtual {v8, v9, v10}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, Lcom/bilibili/bplus/following/home/ui/exhibition/s;

    .line 436
    .line 437
    invoke-static {v7, v3, v2}, Lcom/bilibili/bplus/following/home/ui/exhibition/FollowingTabListenerKt;->h(Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;Landroid/content/Context;Z)Lkotlin/Pair;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-eqz v8, :cond_12

    .line 442
    .line 443
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    check-cast v9, Ljava/util/List;

    .line 448
    .line 449
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    check-cast v10, Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v8, v9, v10}, Lcom/bilibili/bplus/following/home/ui/exhibition/s;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-nez v8, :cond_14

    .line 460
    .line 461
    :cond_12
    iput-object v7, v0, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2;->L$0:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v2, v0, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2;->L$1:Ljava/lang/Object;

    .line 464
    .line 465
    iput v4, v0, Lcom/bilibili/bplus/following/home/ui/exhibition/AddCampusTabHandler$onChanged$$inlined$loadTabOnAddEvent$2;->label:I

    .line 466
    .line 467
    invoke-static {v3, v7, v0}, Lcom/bilibili/bplus/following/home/ui/exhibition/FollowingTabListenerKt;->j(Landroid/content/Context;Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-ne v3, v1, :cond_13

    .line 472
    .line 473
    return-object v1

    .line 474
    :cond_13
    move-object v1, v2

    .line 475
    move-object v2, v7

    .line 476
    :goto_6
    move-object v7, v2

    .line 477
    move-object v2, v1

    .line 478
    :cond_14
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Ljava/lang/Iterable;

    .line 483
    .line 484
    instance-of v2, v1, Ljava/util/Collection;

    .line 485
    .line 486
    if-eqz v2, :cond_15

    .line 487
    .line 488
    move-object v2, v1

    .line 489
    check-cast v2, Ljava/util/Collection;

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_15

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_17

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lcom/bilibili/bplus/following/home/entity/a;

    .line 513
    .line 514
    invoke-virtual {v2}, Lcom/bilibili/bplus/following/home/entity/a;->f()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_16

    .line 519
    .line 520
    sget-object v1, Lcom/bilibili/bplus/baseplus/CampusTabReporter;->a:Lcom/bilibili/bplus/baseplus/CampusTabReporter;

    .line 521
    .line 522
    const-string v2, "dyn_tab_api"

    .line 523
    .line 524
    sget-object v3, Lcom/bilibili/bplus/following/home/ui/exhibition/FollowingTabListenerKt$loadDynTab$3;->INSTANCE:Lcom/bilibili/bplus/following/home/ui/exhibition/FollowingTabListenerKt$loadDynTab$3;

    .line 525
    .line 526
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bplus/baseplus/CampusTabReporter;->a(Ljava/lang/String;Lsf3/l;)V

    .line 527
    .line 528
    .line 529
    :cond_17
    :goto_7
    invoke-virtual {v7}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;->getDynTabOrBuilderList()Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_1a

    .line 534
    .line 535
    check-cast v1, Ljava/lang/Iterable;

    .line 536
    .line 537
    instance-of v2, v1, Ljava/util/Collection;

    .line 538
    .line 539
    if-eqz v2, :cond_18

    .line 540
    .line 541
    move-object v2, v1

    .line 542
    check-cast v2, Ljava/util/Collection;

    .line 543
    .line 544
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_18

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_1a

    .line 560
    .line 561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/m4;

    .line 566
    .line 567
    invoke-interface {v2}, Lcom/bapis/bilibili/app/dynamic/v2/m4;->getAnchor()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const-string v3, "campus"

    .line 572
    .line 573
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_19

    .line 578
    .line 579
    sget-object v1, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->a:Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;

    .line 580
    .line 581
    sget-object v2, Lcom/bilibili/following/CampusTabType;->Dynamic:Lcom/bilibili/following/CampusTabType;

    .line 582
    .line 583
    const-string v3, "bilibili://following/home/campusTab"

    .line 584
    .line 585
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->b(Lcom/bilibili/following/CampusTabType;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_1a
    :goto_8
    sget-object v1, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->a:Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;

    .line 590
    .line 591
    sget-object v2, Lcom/bilibili/following/CampusTabType;->Dynamic:Lcom/bilibili/following/CampusTabType;

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->g(Lcom/bilibili/following/CampusTabType;)V

    .line 594
    .line 595
    .line 596
    sget-object v2, Lcom/bilibili/following/CampusTabType;->Error:Lcom/bilibili/following/CampusTabType;

    .line 597
    .line 598
    invoke-virtual {v1, v2, v5}, Lcom/bilibili/bplus/following/home/helper/CampusTabChecker;->b(Lcom/bilibili/following/CampusTabType;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const-string v1, "Load dyn tab is required but not getting campus tab"

    .line 602
    .line 603
    invoke-static {v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :cond_1b
    :goto_9
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 607
    .line 608
    return-object v1

    .line 609
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 610
    .line 611
    const-string v2, "User not login"

    .line 612
    .line 613
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v1

    .line 617
    :cond_1d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 618
    .line 619
    const-string v2, "App context is null"

    .line 620
    .line 621
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v1
.end method

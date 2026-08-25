.class final Lcom/mall/ui/page/detail/MallDyViewModel$requestDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/detail/MallDyViewModel;->T3(Z)V
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
    c = "com.mall.ui.page.detail.MallDyViewModel$requestDetail$1"
    f = "MallDyViewModel.kt"
    l = {
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adExtra:Ljava/lang/String;

.field final synthetic $reqStart:J

.field final synthetic $retry:Z

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/detail/MallDyViewModel;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/detail/MallDyViewModel;Ljava/lang/String;JZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/detail/MallDyViewModel;",
            "Ljava/lang/String;",
            "JZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/detail/MallDyViewModel$requestDetail$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/detail/MallDyViewModel$requestDetail$1;->this$0:Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/detail/MallDyViewModel$requestDetail$1;->$adExtra:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/mall/ui/page/detail/MallDyViewModel$requestDetail$1;->$reqStart:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/mall/ui/page/detail/MallDyViewModel$requestDetail$1;->$retry:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/mall/ui/page/detail/MallDyViewModel$requestDetail$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/detail/MallDyViewModel$requestDetail$1;->this$0:Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/detail/MallDyViewModel$requestDetail$1;->$adExtra:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/mall/ui/page/detail/MallDyViewModel$requestDetail$1;->$reqStart:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/mall/ui/page/detail/MallDyViewModel$requestDetail$1;->$retry:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/mall/ui/page/detail/MallDyViewModel$requestDetail$1;-><init>(Lcom/mall/ui/page/detail/MallDyViewModel;Ljava/lang/String;JZLkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/detail/MallDyViewModel$requestDetail$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/detail/MallDyViewModel$requestDetail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/detail/MallDyViewModel$requestDetail$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/detail/MallDyViewModel$requestDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

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
    iget v2, v1, Lcom/mall/ui/page/detail/MallDyViewModel$requestDetail$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    iget-wide v5, v1, Lcom/mall/ui/page/detail/MallDyViewModel$requestDetail$1;->J$0:J

    .line 15
    .line 16
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    :cond_0
    move-wide/from16 v22, v5

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_e

    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v2, v1, Lcom/mall/ui/page/detail/MallDyViewModel$requestDetail$1;->this$0:Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/mall/ui/page/detail/MallDyViewModel;->F3()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailReq;->newBuilder()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailReq$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v5, v6}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailReq$b;->setDynId(J)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailReq$b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v7, v1, Lcom/mall/ui/page/detail/MallDyViewModel$requestDetail$1;->$adExtra:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v7}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailReq$b;->setAdExtra(Ljava/lang/String;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailReq$b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v2, v7}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailReq$b;->setLocalTime(I)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailReq$b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailReq;

    .line 75
    .line 76
    new-instance v13, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusMoss;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x7

    .line 82
    const/4 v12, 0x0

    .line 83
    move-object v7, v13

    .line 84
    invoke-direct/range {v7 .. v12}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 85
    .line 86
    .line 87
    iput-wide v5, v1, Lcom/mall/ui/page/detail/MallDyViewModel$requestDetail$1;->J$0:J

    .line 88
    .line 89
    iput v3, v1, Lcom/mall/ui/page/detail/MallDyViewModel$requestDetail$1;->label:I

    .line 90
    .line 91
    invoke-static {v13, v2, v1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusServiceMossKtxKt;->suspendOpusDetail(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusMoss;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailReq;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v0, :cond_0

    .line 96
    .line 97
    return-object v0

    .line 98
    :goto_0
    check-cast v2, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;

    .line 99
    .line 100
    if-eqz v2, :cond_f

    .line 101
    .line 102
    iget-object v15, v1, Lcom/mall/ui/page/detail/MallDyViewModel$requestDetail$1;->this$0:Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 103
    .line 104
    iget-boolean v14, v1, Lcom/mall/ui/page/detail/MallDyViewModel$requestDetail$1;->$retry:Z

    .line 105
    .line 106
    iget-wide v12, v1, Lcom/mall/ui/page/detail/MallDyViewModel$requestDetail$1;->$reqStart:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getOpusItem()Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;->getOpusId()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v15, v5}, Lcom/mall/ui/page/detail/MallDyViewModel;->W3(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getOpusItem()Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;->getOid()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-static {v15, v5, v6}, Lcom/mall/ui/page/detail/MallDyViewModel;->w3(Lcom/mall/ui/page/detail/MallDyViewModel;J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getOpusItem()Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;->getOpusType()Lcom/bapis/bilibili/app/dynamic/v2/OpusType;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v15, v5}, Lcom/mall/ui/page/detail/MallDyViewModel;->v3(Lcom/mall/ui/page/detail/MallDyViewModel;Lcom/bapis/bilibili/app/dynamic/v2/OpusType;)V

    .line 143
    .line 144
    .line 145
    new-instance v11, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->hasReserveInfo()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getReserveInfo()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object v10, v5

    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    move-wide v4, v12

    .line 164
    move v2, v14

    .line 165
    move-object v3, v15

    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_3
    const/4 v10, 0x0

    .line 169
    :goto_1
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->hasPic()Z

    .line 170
    .line 171
    .line 172
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    :try_start_3
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getPic()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;->getPicsCount()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-lez v5, :cond_5

    .line 184
    .line 185
    new-instance v9, Ly43/b;

    .line 186
    .line 187
    sget-object v8, Lcom/mall/ui/page/detail/bean/DyItemType;->PIC:Lcom/mall/ui/page/detail/bean/DyItemType;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getPic()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    new-instance v17, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getItemScene()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->hasItemInfoDescVO()Z

    .line 203
    .line 204
    .line 205
    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 206
    if-eqz v5, :cond_4

    .line 207
    .line 208
    :try_start_4
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getItemInfoDescVO()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;

    .line 209
    .line 210
    .line 211
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 212
    move-object/from16 v19, v5

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    const/16 v19, 0x0

    .line 216
    .line 217
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getItemsInfoVOSList()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v24

    .line 221
    invoke-virtual {v15}, Lcom/mall/ui/page/detail/MallDyViewModel;->G3()Lcom/mall/data/page/home/bean/plantseeds/MallFeedsDynPreLoadVO;

    .line 222
    .line 223
    .line 224
    move-result-object v25

    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    const/16 v28, 0x0

    .line 230
    .line 231
    invoke-virtual {v15}, Lcom/mall/ui/page/detail/MallDyViewModel;->L3()Z

    .line 232
    .line 233
    .line 234
    move-result v29
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 235
    const/16 v20, 0xd00

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    move-object v5, v9

    .line 240
    move-wide/from16 v6, v22

    .line 241
    .line 242
    move-object v0, v9

    .line 243
    move-object/from16 v9, v16

    .line 244
    .line 245
    move-object/from16 v30, v10

    .line 246
    .line 247
    move-object/from16 v10, v17

    .line 248
    .line 249
    move-object v3, v11

    .line 250
    move-object/from16 v11, v18

    .line 251
    .line 252
    move-wide/from16 v38, v12

    .line 253
    .line 254
    move-object/from16 v12, v19

    .line 255
    .line 256
    move-object/from16 v13, v24

    .line 257
    .line 258
    move/from16 v40, v14

    .line 259
    .line 260
    move-object/from16 v14, v25

    .line 261
    .line 262
    move-object/from16 v41, v15

    .line 263
    .line 264
    move/from16 v15, v26

    .line 265
    .line 266
    move-object/from16 v16, v30

    .line 267
    .line 268
    move/from16 v17, v27

    .line 269
    .line 270
    move-object/from16 v18, v28

    .line 271
    .line 272
    move/from16 v19, v29

    .line 273
    .line 274
    :try_start_6
    invoke-direct/range {v5 .. v21}, Ly43/b;-><init>(JLcom/mall/ui/page/detail/bean/DyItemType;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;Ljava/util/List;Lcom/mall/data/page/home/bean/plantseeds/MallFeedsDynPreLoadVO;ZLcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;ZLcom/mall/data/page/home/bean/plantseeds/MallDyStoryTransitionData;ZILkotlin/jvm/internal/i;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :catch_2
    move-exception v0

    .line 282
    :goto_3
    move-wide/from16 v4, v38

    .line 283
    .line 284
    move/from16 v2, v40

    .line 285
    .line 286
    move-object/from16 v3, v41

    .line 287
    .line 288
    goto/16 :goto_b

    .line 289
    .line 290
    :catch_3
    move-exception v0

    .line 291
    move-wide/from16 v38, v12

    .line 292
    .line 293
    move/from16 v40, v14

    .line 294
    .line 295
    move-object/from16 v41, v15

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_5
    move-object/from16 v30, v10

    .line 299
    .line 300
    move-object v3, v11

    .line 301
    move-wide/from16 v38, v12

    .line 302
    .line 303
    move/from16 v40, v14

    .line 304
    .line 305
    move-object/from16 v41, v15

    .line 306
    .line 307
    :goto_4
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->hasAuthorInfo()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    new-instance v0, Ly43/b;

    .line 314
    .line 315
    sget-object v8, Lcom/mall/ui/page/detail/bean/DyItemType;->AUTHOR:Lcom/mall/ui/page/detail/bean/DyItemType;

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getAuthorInfo()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v20, 0x1ff8

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    move-object v5, v0

    .line 340
    move-wide/from16 v6, v22

    .line 341
    .line 342
    invoke-direct/range {v5 .. v21}, Ly43/b;-><init>(JLcom/mall/ui/page/detail/bean/DyItemType;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;Ljava/util/List;Lcom/mall/data/page/home/bean/plantseeds/MallFeedsDynPreLoadVO;ZLcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;ZLcom/mall/data/page/home/bean/plantseeds/MallDyStoryTransitionData;ZILkotlin/jvm/internal/i;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_6
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getTitle()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TitleInfo;->getModulesList()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    check-cast v0, Ljava/lang/Iterable;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_7

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 377
    .line 378
    new-instance v9, Ly43/b;

    .line 379
    .line 380
    sget-object v8, Lcom/mall/ui/page/detail/bean/DyItemType;->TITLE:Lcom/mall/ui/page/detail/bean/DyItemType;

    .line 381
    .line 382
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->getModuleParagraph()Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;

    .line 383
    .line 384
    .line 385
    move-result-object v24

    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    const/16 v20, 0x1ff8

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    move-object v5, v9

    .line 405
    move-wide/from16 v6, v22

    .line 406
    .line 407
    move-object v4, v9

    .line 408
    move-object/from16 v9, v24

    .line 409
    .line 410
    invoke-direct/range {v5 .. v21}, Ly43/b;-><init>(JLcom/mall/ui/page/detail/bean/DyItemType;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;Ljava/util/List;Lcom/mall/data/page/home/bean/plantseeds/MallFeedsDynPreLoadVO;ZLcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;ZLcom/mall/data/page/home/bean/plantseeds/MallDyStoryTransitionData;ZILkotlin/jvm/internal/i;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_7
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->hasTopicInfo()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_8

    .line 422
    .line 423
    new-instance v0, Ly43/b;

    .line 424
    .line 425
    sget-object v8, Lcom/mall/ui/page/detail/bean/DyItemType;->TOPIC:Lcom/mall/ui/page/detail/bean/DyItemType;

    .line 426
    .line 427
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getTopicInfo()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/TopicInfo;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    const/4 v10, 0x0

    .line 432
    const/4 v11, 0x0

    .line 433
    const/4 v12, 0x0

    .line 434
    const/4 v13, 0x0

    .line 435
    const/4 v14, 0x0

    .line 436
    const/4 v15, 0x0

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v20, 0x1ff8

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    move-object v5, v0

    .line 450
    move-wide/from16 v6, v22

    .line 451
    .line 452
    invoke-direct/range {v5 .. v21}, Ly43/b;-><init>(JLcom/mall/ui/page/detail/bean/DyItemType;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;Ljava/util/List;Lcom/mall/data/page/home/bean/plantseeds/MallFeedsDynPreLoadVO;ZLcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;ZLcom/mall/data/page/home/bean/plantseeds/MallDyStoryTransitionData;ZILkotlin/jvm/internal/i;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_8
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getOpusItem()Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_9

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;->getModulesList()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_9

    .line 469
    .line 470
    check-cast v0, Ljava/lang/Iterable;

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_9

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v2/Module;

    .line 487
    .line 488
    new-instance v9, Ly43/b;

    .line 489
    .line 490
    sget-object v8, Lcom/mall/ui/page/detail/bean/DyItemType;->PARAGRAPH:Lcom/mall/ui/page/detail/bean/DyItemType;

    .line 491
    .line 492
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v2/Module;->getModuleParagraph()Lcom/bapis/bilibili/app/dynamic/v2/ModuleParagraph;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const/4 v10, 0x0

    .line 497
    const/4 v11, 0x0

    .line 498
    const/4 v12, 0x0

    .line 499
    const/4 v13, 0x0

    .line 500
    const/4 v14, 0x0

    .line 501
    const/4 v15, 0x0

    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    const/16 v18, 0x0

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/16 v20, 0x1ff8

    .line 511
    .line 512
    const/16 v21, 0x0

    .line 513
    .line 514
    move-object v5, v9

    .line 515
    move-wide/from16 v6, v22

    .line 516
    .line 517
    move-object/from16 v24, v0

    .line 518
    .line 519
    move-object v0, v9

    .line 520
    move-object v9, v4

    .line 521
    invoke-direct/range {v5 .. v21}, Ly43/b;-><init>(JLcom/mall/ui/page/detail/bean/DyItemType;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;Ljava/util/List;Lcom/mall/data/page/home/bean/plantseeds/MallFeedsDynPreLoadVO;ZLcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;ZLcom/mall/data/page/home/bean/plantseeds/MallDyStoryTransitionData;ZILkotlin/jvm/internal/i;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-object/from16 v0, v24

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_9
    new-instance v0, Ly43/b;

    .line 531
    .line 532
    sget-object v8, Lcom/mall/ui/page/detail/bean/DyItemType;->COPYRIGHT:Lcom/mall/ui/page/detail/bean/DyItemType;

    .line 533
    .line 534
    new-instance v9, Lkotlin/Pair;

    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getPubTime()J

    .line 537
    .line 538
    .line 539
    move-result-wide v4

    .line 540
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getIpCity()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/IpCity;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-direct {v9, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    const/4 v11, 0x0

    .line 553
    const/4 v12, 0x0

    .line 554
    const/4 v13, 0x0

    .line 555
    const/4 v14, 0x0

    .line 556
    const/4 v15, 0x0

    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    const/16 v20, 0x1ff8

    .line 566
    .line 567
    const/16 v21, 0x0

    .line 568
    .line 569
    move-object v5, v0

    .line 570
    move-wide/from16 v6, v22

    .line 571
    .line 572
    invoke-direct/range {v5 .. v21}, Ly43/b;-><init>(JLcom/mall/ui/page/detail/bean/DyItemType;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;Ljava/util/List;Lcom/mall/data/page/home/bean/plantseeds/MallFeedsDynPreLoadVO;ZLcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;ZLcom/mall/data/page/home/bean/plantseeds/MallDyStoryTransitionData;ZILkotlin/jvm/internal/i;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    new-instance v0, Ly43/b;

    .line 579
    .line 580
    sget-object v8, Lcom/mall/ui/page/detail/bean/DyItemType;->FAKE_COMMENT_HEADER:Lcom/mall/ui/page/detail/bean/DyItemType;

    .line 581
    .line 582
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getBottom()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    const/4 v10, 0x0

    .line 587
    const/4 v11, 0x0

    .line 588
    const/4 v12, 0x0

    .line 589
    const/4 v13, 0x0

    .line 590
    const/4 v14, 0x0

    .line 591
    const/4 v15, 0x0

    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    const/16 v19, 0x0

    .line 599
    .line 600
    const/16 v20, 0x1ff8

    .line 601
    .line 602
    const/16 v21, 0x0

    .line 603
    .line 604
    move-object v5, v0

    .line 605
    move-wide/from16 v6, v22

    .line 606
    .line 607
    invoke-direct/range {v5 .. v21}, Ly43/b;-><init>(JLcom/mall/ui/page/detail/bean/DyItemType;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;Ljava/util/List;Lcom/mall/data/page/home/bean/plantseeds/MallFeedsDynPreLoadVO;ZLcom/bapis/bilibili/mall/tab3/dynamic/v1/ReserveInfo;ZLcom/mall/data/page/home/bean/plantseeds/MallDyStoryTransitionData;ZILkotlin/jvm/internal/i;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    invoke-static/range {v41 .. v41}, Lcom/mall/ui/page/detail/MallDyViewModel;->q3(Lcom/mall/ui/page/detail/MallDyViewModel;)Lkotlinx/coroutines/flow/i;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getAuthorInfo()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v4}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;->getRelationInfo()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/RelationInfo;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v4}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/RelationInfo;->getStatus()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-static/range {v41 .. v41}, Lcom/mall/ui/page/detail/MallDyViewModel;->r3(Lcom/mall/ui/page/detail/MallDyViewModel;)Lkotlinx/coroutines/flow/i;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-instance v4, Lcom/mall/ui/page/detail/bean/DyActionStatus;

    .line 641
    .line 642
    sget-object v5, Lcom/mall/ui/page/detail/bean/DyActionStatus$ActionType;->LIKE:Lcom/mall/ui/page/detail/bean/DyActionStatus$ActionType;

    .line 643
    .line 644
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getBottom()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    if-eqz v6, :cond_a

    .line 649
    .line 650
    invoke-virtual {v6}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;->getModuleButtom()Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    if-eqz v6, :cond_a

    .line 655
    .line 656
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;->getModuleStat()Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    if-eqz v6, :cond_a

    .line 661
    .line 662
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;->getLikeInfo()Lcom/bapis/bilibili/app/dynamic/v2/LikeInfo;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    if-eqz v6, :cond_a

    .line 667
    .line 668
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/dynamic/v2/LikeInfo;->getIsLike()Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    goto :goto_7

    .line 673
    :cond_a
    const/4 v6, 0x0

    .line 674
    :goto_7
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getBottom()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    const-wide/16 v8, 0x0

    .line 679
    .line 680
    if-eqz v7, :cond_b

    .line 681
    .line 682
    invoke-virtual {v7}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;->getModuleButtom()Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    if-eqz v7, :cond_b

    .line 687
    .line 688
    invoke-virtual {v7}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;->getModuleStat()Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    if-eqz v7, :cond_b

    .line 693
    .line 694
    invoke-virtual {v7}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;->getLike()J

    .line 695
    .line 696
    .line 697
    move-result-wide v10

    .line 698
    goto :goto_8

    .line 699
    :cond_b
    move-wide v10, v8

    .line 700
    :goto_8
    invoke-direct {v4, v5, v6, v10, v11}, Lcom/mall/ui/page/detail/bean/DyActionStatus;-><init>(Lcom/mall/ui/page/detail/bean/DyActionStatus$ActionType;ZJ)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-static/range {v41 .. v41}, Lcom/mall/ui/page/detail/MallDyViewModel;->p3(Lcom/mall/ui/page/detail/MallDyViewModel;)Lkotlinx/coroutines/flow/i;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v4, Lcom/mall/ui/page/detail/bean/DyActionStatus;

    .line 711
    .line 712
    sget-object v5, Lcom/mall/ui/page/detail/bean/DyActionStatus$ActionType;->FAVORITE:Lcom/mall/ui/page/detail/bean/DyActionStatus$ActionType;

    .line 713
    .line 714
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getBottom()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    if-eqz v6, :cond_c

    .line 719
    .line 720
    invoke-virtual {v6}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;->getModuleButtom()Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    if-eqz v6, :cond_c

    .line 725
    .line 726
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;->getModuleStat()Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    if-eqz v6, :cond_c

    .line 731
    .line 732
    invoke-virtual {v6}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;->getIsFavorite()Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    goto :goto_9

    .line 737
    :cond_c
    const/4 v6, 0x0

    .line 738
    :goto_9
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getBottom()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    if-eqz v7, :cond_d

    .line 743
    .line 744
    invoke-virtual {v7}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;->getModuleButtom()Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    if-eqz v7, :cond_d

    .line 749
    .line 750
    invoke-virtual {v7}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom;->getModuleStat()Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    if-eqz v7, :cond_d

    .line 755
    .line 756
    invoke-virtual {v7}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;->getFavorite()J

    .line 757
    .line 758
    .line 759
    move-result-wide v8

    .line 760
    :cond_d
    invoke-direct {v4, v5, v6, v8, v9}, Lcom/mall/ui/page/detail/bean/DyActionStatus;-><init>(Lcom/mall/ui/page/detail/bean/DyActionStatus$ActionType;ZJ)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-static/range {v41 .. v41}, Lcom/mall/ui/page/detail/MallDyViewModel;->s3(Lcom/mall/ui/page/detail/MallDyViewModel;)Lkotlinx/coroutines/flow/i;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    move-object/from16 v5, v30

    .line 771
    .line 772
    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getShareInfo()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;

    .line 776
    .line 777
    .line 778
    move-result-object v32

    .line 779
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getOpusItem()Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusItem;->getExtend()Lcom/bapis/bilibili/app/dynamic/v2/Extend;

    .line 784
    .line 785
    .line 786
    move-result-object v33

    .line 787
    invoke-virtual/range {v41 .. v41}, Lcom/mall/ui/page/detail/MallDyViewModel;->A3()Landroidx/lifecycle/g0;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    new-instance v4, Ly43/a;

    .line 792
    .line 793
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getAuthorInfo()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;

    .line 794
    .line 795
    .line 796
    move-result-object v25

    .line 797
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getBottom()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;

    .line 798
    .line 799
    .line 800
    move-result-object v27

    .line 801
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->hasItemInfoDescVO()Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-eqz v5, :cond_e

    .line 806
    .line 807
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getItemInfoDescVO()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    move-object/from16 v28, v5

    .line 812
    .line 813
    goto :goto_a

    .line 814
    :cond_e
    const/16 v28, 0x0

    .line 815
    .line 816
    :goto_a
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getItemsInfoVOSList()Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v29

    .line 820
    invoke-virtual {v2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/OpusDetailResp;->getItemScene()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v30

    .line 824
    const/16 v31, 0x0

    .line 825
    .line 826
    const/16 v35, 0x0

    .line 827
    .line 828
    const/16 v36, 0x440

    .line 829
    .line 830
    const/16 v37, 0x0

    .line 831
    .line 832
    move-object/from16 v24, v4

    .line 833
    .line 834
    move-object/from16 v26, v3

    .line 835
    .line 836
    move/from16 v34, v40

    .line 837
    .line 838
    invoke-direct/range {v24 .. v37}, Ly43/a;-><init>(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/AuthorInfo;Ljava/util/List;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Bottom;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/ItemInfoDescVO;Ljava/util/List;Ljava/lang/String;ZLcom/bapis/bilibili/mall/tab3/dynamic/v1/ShareInfo;Lcom/bapis/bilibili/app/dynamic/v2/Extend;ZZILkotlin/jvm/internal/i;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v4}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {v41 .. v41}, Lcom/mall/ui/page/detail/MallDyViewModel;->J3()Landroidx/lifecycle/g0;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    const-string v2, "FINISH"

    .line 849
    .line 850
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 851
    .line 852
    .line 853
    move-object/from16 v3, v41

    .line 854
    .line 855
    const/4 v2, 0x0

    .line 856
    :try_start_7
    invoke-static {v3, v2}, Lcom/mall/ui/page/detail/MallDyViewModel;->t3(Lcom/mall/ui/page/detail/MallDyViewModel;Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 857
    .line 858
    .line 859
    move-wide/from16 v4, v38

    .line 860
    .line 861
    move/from16 v2, v40

    .line 862
    .line 863
    const/4 v0, 0x1

    .line 864
    :try_start_8
    invoke-static {v3, v4, v5, v0, v2}, Lcom/mall/ui/page/detail/MallDyViewModel;->u3(Lcom/mall/ui/page/detail/MallDyViewModel;JZZ)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 865
    .line 866
    .line 867
    goto :goto_c

    .line 868
    :catch_4
    move-exception v0

    .line 869
    goto :goto_b

    .line 870
    :catch_5
    move-exception v0

    .line 871
    move-wide/from16 v4, v38

    .line 872
    .line 873
    move/from16 v2, v40

    .line 874
    .line 875
    :goto_b
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 876
    .line 877
    .line 878
    const-string v0, "[MallDy]===>detailLiveData=>>error...."

    .line 879
    .line 880
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v3}, Lcom/mall/ui/page/detail/MallDyViewModel;->x3(Lcom/mall/ui/page/detail/MallDyViewModel;)V

    .line 884
    .line 885
    .line 886
    const/4 v6, 0x0

    .line 887
    invoke-static {v3, v4, v5, v6, v2}, Lcom/mall/ui/page/detail/MallDyViewModel;->u3(Lcom/mall/ui/page/detail/MallDyViewModel;JZZ)V

    .line 888
    .line 889
    .line 890
    :goto_c
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 891
    .line 892
    goto :goto_d

    .line 893
    :cond_f
    const/4 v0, 0x0

    .line 894
    :goto_d
    if-nez v0, :cond_12

    .line 895
    .line 896
    iget-object v0, v1, Lcom/mall/ui/page/detail/MallDyViewModel$requestDetail$1;->this$0:Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 897
    .line 898
    iget-wide v2, v1, Lcom/mall/ui/page/detail/MallDyViewModel$requestDetail$1;->$reqStart:J

    .line 899
    .line 900
    iget-boolean v4, v1, Lcom/mall/ui/page/detail/MallDyViewModel$requestDetail$1;->$retry:Z

    .line 901
    .line 902
    const-string v5, "[MallDy]===>detailLiveData=error...."

    .line 903
    .line 904
    invoke-static {v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v0}, Lcom/mall/ui/page/detail/MallDyViewModel;->x3(Lcom/mall/ui/page/detail/MallDyViewModel;)V

    .line 908
    .line 909
    .line 910
    const/4 v5, 0x0

    .line 911
    invoke-static {v0, v2, v3, v5, v4}, Lcom/mall/ui/page/detail/MallDyViewModel;->u3(Lcom/mall/ui/page/detail/MallDyViewModel;JZZ)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 912
    .line 913
    .line 914
    goto :goto_f

    .line 915
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 916
    .line 917
    .line 918
    iget-object v2, v1, Lcom/mall/ui/page/detail/MallDyViewModel$requestDetail$1;->this$0:Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 919
    .line 920
    invoke-static {v2}, Lcom/mall/ui/page/detail/MallDyViewModel;->x3(Lcom/mall/ui/page/detail/MallDyViewModel;)V

    .line 921
    .line 922
    .line 923
    instance-of v2, v0, Lcom/bilibili/lib/moss/api/MossException;

    .line 924
    .line 925
    if-eqz v2, :cond_11

    .line 926
    .line 927
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    if-nez v0, :cond_10

    .line 936
    .line 937
    const-string v0, "\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 938
    .line 939
    :cond_10
    invoke-static {v2, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    :cond_11
    iget-object v0, v1, Lcom/mall/ui/page/detail/MallDyViewModel$requestDetail$1;->this$0:Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 943
    .line 944
    iget-wide v2, v1, Lcom/mall/ui/page/detail/MallDyViewModel$requestDetail$1;->$reqStart:J

    .line 945
    .line 946
    iget-boolean v4, v1, Lcom/mall/ui/page/detail/MallDyViewModel$requestDetail$1;->$retry:Z

    .line 947
    .line 948
    const/4 v5, 0x0

    .line 949
    invoke-static {v0, v2, v3, v5, v4}, Lcom/mall/ui/page/detail/MallDyViewModel;->u3(Lcom/mall/ui/page/detail/MallDyViewModel;JZZ)V

    .line 950
    .line 951
    .line 952
    :cond_12
    :goto_f
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 953
    .line 954
    return-object v0
.end method

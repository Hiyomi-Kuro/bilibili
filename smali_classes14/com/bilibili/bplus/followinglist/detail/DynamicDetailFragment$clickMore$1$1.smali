.class final Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->sy()V
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
    c = "com.bilibili.bplus.followinglist.detail.DynamicDetailFragment$clickMore$1$1"
    f = "DynamicDetailFragment.kt"
    l = {
        0x325
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $card:Lcom/bilibili/bplus/followinglist/model/e0;

.field final synthetic $context:Landroidx/fragment/app/FragmentActivity;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/e0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bilibili/bplus/followinglist/model/e0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1;->$card:Lcom/bilibili/bplus/followinglist/model/e0;

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

.method public static synthetic a(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/bplus/followinglist/model/e0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1;->invokeSuspend$lambda$9(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/bplus/followinglist/model/e0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$9(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/bplus/followinglist/model/e0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    if-eqz v9, :cond_0

    .line 9
    .line 10
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v10

    .line 16
    :goto_0
    sget-object v1, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->SHARE_LONG_CHART:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->getChannel()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "action_type"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v2, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->SHARE_RESERVE:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->getChannel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    :goto_1
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->getChannel()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-array v1, v11, [Lkotlin/Pair;

    .line 60
    .line 61
    const-string v0, "creat-pic"

    .line 62
    .line 63
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v1, v4

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    const/4 v5, 0x6

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Az(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;[Lkotlin/Pair;ZJILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Ly()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->s()Lcom/bilibili/bplus/followinglist/service/ShareService;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/service/ShareService;->k(Lcom/bilibili/bplus/followinglist/model/e0;)Lhi/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v9}, Lhi/a;->Kv(Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_3
    sget-object v1, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->DELETE:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->getChannel()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    new-array v1, v11, [Lkotlin/Pair;

    .line 112
    .line 113
    const-string v0, "delete"

    .line 114
    .line 115
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v1, v4

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    const/4 v5, 0x6

    .line 125
    const/4 v6, 0x0

    .line 126
    move-object/from16 v0, p0

    .line 127
    .line 128
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Az(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;[Lkotlin/Pair;ZJILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Ly()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->a()Lcom/bilibili/bplus/followinglist/service/ActionService;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->R3()Lcom/bilibili/bplus/followinglist/model/l6;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/l6;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v2, v0

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object v2, v10

    .line 156
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->R3()Lcom/bilibili/bplus/followinglist/model/l6;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/l6;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    :cond_5
    move-object v3, v10

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->A3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Ly()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->z()Lcom/bilibili/bplus/followinglist/service/UIService;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Ly()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1$itemClickListener$1$1;

    .line 196
    .line 197
    invoke-direct {v0, v7}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1$itemClickListener$1$1;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)V

    .line 198
    .line 199
    .line 200
    move-object v7, v0

    .line 201
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bplus/followinglist/service/ActionService;->o(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/UIService;Lcom/bilibili/bplus/followinglist/service/UpdateService;Lsf3/a;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_3
    const/4 v4, 0x1

    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_7
    sget-object v1, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->WAIT:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->getChannel()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->A3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->v()Lcom/bilibili/bplus/followinglist/model/ModuleTop;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleTop;->q0()Lcom/bilibili/bplus/followinglist/model/z6;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/z6;->b()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v8, v0, v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->l3(Landroid/content/Context;J)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    sget-object v1, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->REPORT:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->getChannel()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    new-array v1, v11, [Lkotlin/Pair;

    .line 272
    .line 273
    const-string v0, "interaction_report"

    .line 274
    .line 275
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    aput-object v0, v1, v4

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    const-wide/16 v3, 0x0

    .line 283
    .line 284
    const/4 v5, 0x6

    .line 285
    const/4 v6, 0x0

    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Az(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;[Lkotlin/Pair;ZJILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->A3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->v()Lcom/bilibili/bplus/followinglist/model/ModuleTop;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleTop;->p0()Lcom/bilibili/bplus/followinglist/model/k6;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/k6;->d()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_6

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Ly()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v5, 0x6

    .line 336
    const/4 v6, 0x0

    .line 337
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->i(Lcom/bilibili/bplus/followinglist/service/ForwardService;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_9
    sget-object v1, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->COMMENT_SETTING:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->getChannel()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_a

    .line 353
    .line 354
    new-array v1, v11, [Lkotlin/Pair;

    .line 355
    .line 356
    const-string v0, "set"

    .line 357
    .line 358
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    aput-object v0, v1, v4

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    const-wide/16 v3, 0x0

    .line 366
    .line 367
    const/4 v5, 0x6

    .line 368
    const/4 v6, 0x0

    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Az(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;[Lkotlin/Pair;ZJILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->N3()Landroidx/lifecycle/g0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse;

    .line 387
    .line 388
    if-eqz v0, :cond_6

    .line 389
    .line 390
    invoke-static/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Vx(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)Lcom/bilibili/bplus/followingcard/CommentPage;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_6

    .line 395
    .line 396
    invoke-static/range {p2 .. p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bplus/followingcard/CommentPage;->p(Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_a
    sget-object v1, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->EDIT:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->getChannel()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_e

    .line 420
    .line 421
    new-array v1, v11, [Lkotlin/Pair;

    .line 422
    .line 423
    const-string v0, "edit"

    .line 424
    .line 425
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    aput-object v0, v1, v4

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    const-wide/16 v3, 0x0

    .line 433
    .line 434
    const/4 v5, 0x6

    .line 435
    const/4 v6, 0x0

    .line 436
    move-object/from16 v0, p0

    .line 437
    .line 438
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Az(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;[Lkotlin/Pair;ZJILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->A3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_6

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_6

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->v()Lcom/bilibili/bplus/followinglist/model/ModuleTop;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_6

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleTop;->k()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_6

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :cond_b
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_c

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move-object v2, v1

    .line 488
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/s6;

    .line 489
    .line 490
    instance-of v2, v2, Lcom/bilibili/bplus/followinglist/model/p6;

    .line 491
    .line 492
    if-eqz v2, :cond_b

    .line 493
    .line 494
    move-object v10, v1

    .line 495
    :cond_c
    check-cast v10, Lcom/bilibili/bplus/followinglist/model/s6;

    .line 496
    .line 497
    if-eqz v10, :cond_6

    .line 498
    .line 499
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->r3()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-ne v0, v11, :cond_d

    .line 508
    .line 509
    const-string v0, "bilibili://following/publish/share?key_repost=true"

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_d
    const-string v0, "bilibili://following/publish"

    .line 513
    .line 514
    :goto_4
    instance-of v1, v10, Lcom/bilibili/bplus/followinglist/model/p6;

    .line 515
    .line 516
    if-eqz v1, :cond_6

    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->u3()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->getTitle()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->j(Ljava/util/List;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iput-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->title:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->V3()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 549
    .line 550
    invoke-direct {v3, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    new-instance v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1$itemClickListener$1$6$routeRequest$1;

    .line 554
    .line 555
    invoke-direct {v0, v10, v2, v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1$itemClickListener$1$6$routeRequest$1;-><init>(Lcom/bilibili/bplus/followinglist/model/s6;ZLcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0, v7}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 567
    .line 568
    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :cond_e
    sget-object v1, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->VISIBILITY_CHANGE:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 572
    .line 573
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->getChannel()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_10

    .line 582
    .line 583
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->S3()Lcom/bilibili/bplus/followinglist/model/y6;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v1, Lcom/bilibili/bplus/followinglist/widget/dialog/DynamicVisibilityChangeDialog;

    .line 592
    .line 593
    invoke-direct {v1}, Lcom/bilibili/bplus/followinglist/widget/dialog/DynamicVisibilityChangeDialog;-><init>()V

    .line 594
    .line 595
    .line 596
    if-eqz v0, :cond_f

    .line 597
    .line 598
    new-instance v2, Landroid/os/Bundle;

    .line 599
    .line 600
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 601
    .line 602
    .line 603
    new-instance v3, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/y6;->d()Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Ljava/util/Collection;

    .line 610
    .line 611
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 612
    .line 613
    .line 614
    const-string v4, "key_options"

    .line 615
    .line 616
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 620
    .line 621
    .line 622
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    const/4 v13, 0x0

    .line 631
    const/4 v14, 0x0

    .line 632
    new-instance v15, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1$itemClickListener$1$7$2;

    .line 633
    .line 634
    invoke-direct {v15, v1, v7, v0, v10}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1$itemClickListener$1$7$2;-><init>(Lcom/bilibili/bplus/followinglist/widget/dialog/DynamicVisibilityChangeDialog;Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/bplus/followinglist/model/y6;Lkotlin/coroutines/c;)V

    .line 635
    .line 636
    .line 637
    const/16 v16, 0x3

    .line 638
    .line 639
    const/16 v17, 0x0

    .line 640
    .line 641
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const-string v2, "DynamicVisibilityChangeDialog"

    .line 649
    .line 650
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_3

    .line 654
    .line 655
    :cond_10
    invoke-static/range {p2 .. p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_11

    .line 664
    .line 665
    invoke-static {v8, v4}, Lrn0/b;->c(Landroid/content/Context;I)V

    .line 666
    .line 667
    .line 668
    return v11

    .line 669
    :cond_11
    :goto_5
    return v4
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1;->$card:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/e0;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1;->label:I

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
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/lifecycle/g0;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->N3()Landroidx/lifecycle/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-object v6, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;

    .line 59
    .line 60
    invoke-static {v6}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Vx(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;)Lcom/bilibili/bplus/followingcard/CommentPage;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1;->label:I

    .line 69
    .line 70
    invoke-virtual {v6, v4, v0}, Lcom/bilibili/bplus/followingcard/CommentPage;->f(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-ne v4, v1, :cond_2

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    move-object v1, v2

    .line 78
    :goto_0
    move-object v5, v4

    .line 79
    check-cast v5, Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse;

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    :cond_3
    invoke-virtual {v2, v5}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1;->$card:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 88
    .line 89
    iget-object v4, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    new-instance v13, Lcom/bilibili/bplus/followinglist/detail/q;

    .line 92
    .line 93
    invoke-direct {v13, v1, v2, v4}, Lcom/bilibili/bplus/followinglist/detail/q;-><init>(Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;Lcom/bilibili/bplus/followinglist/model/e0;Landroidx/fragment/app/FragmentActivity;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1;->$card:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;

    .line 105
    .line 106
    iget-object v12, v0, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment$clickMore$1$1;->$card:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Ly()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->s()Lcom/bilibili/bplus/followinglist/service/ShareService;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->Q3()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, "dt.dt-detail.0.0.pv"

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->L()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->h()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Ly()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailServiceManager;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/StatService;->f()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v4, "dt.0.0.0"

    .line 147
    .line 148
    invoke-static {v1, v4}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailFragment;->Jy()Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/detail/DynamicDetailViewModel;->v3()Lcom/bapis/bilibili/app/dynamic/v2/DynVisibilityStatus;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Lcom/bapis/bilibili/app/dynamic/v2/DynVisibilityStatus;->DYN_VISIBILITY_SELF_SEEN_ONLY:Lcom/bapis/bilibili/app/dynamic/v2/DynVisibilityStatus;

    .line 162
    .line 163
    if-ne v1, v2, :cond_4

    .line 164
    .line 165
    const/4 v14, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const/4 v3, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    :goto_1
    const/16 v15, 0x20

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    invoke-static/range {v5 .. v16}, Lcom/bilibili/bplus/followinglist/service/ShareService;->s(Lcom/bilibili/bplus/followinglist/service/ShareService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/e0;Lhi/a;ZILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 177
    .line 178
    return-object v1
.end method

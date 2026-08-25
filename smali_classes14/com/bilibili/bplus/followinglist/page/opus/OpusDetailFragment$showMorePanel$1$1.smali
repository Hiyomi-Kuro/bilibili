.class final Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->XA()V
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
    c = "com.bilibili.bplus.followinglist.page.opus.OpusDetailFragment$showMorePanel$1$1"
    f = "OpusDetailFragment.kt"
    l = {
        0x7e0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $card:Lcom/bilibili/bplus/followinglist/model/e0;

.field final synthetic $context:Landroidx/fragment/app/FragmentActivity;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/e0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bilibili/bplus/followinglist/model/e0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1;->$card:Lcom/bilibili/bplus/followinglist/model/e0;

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

.method public static synthetic a(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/bplus/followinglist/model/e0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1;->invokeSuspend$lambda$12(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/bplus/followinglist/model/e0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$12(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/bplus/followinglist/model/e0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v8, :cond_0

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
    move-object v0, v9

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
    const/4 v10, 0x1

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
    if-eqz v2, :cond_6

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
    new-array v1, v10, [Lkotlin/Pair;

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
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->KA(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;[Lkotlin/Pair;JILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->zy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->s()Lcom/bilibili/bplus/followinglist/service/ShareService;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->C3()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->zy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/service/StatService;->c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->p()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v2, v9

    .line 114
    :goto_2
    const-string v3, "dt.0.0.0"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->zy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/service/StatService;->c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->m()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :cond_4
    if-nez v9, :cond_5

    .line 139
    .line 140
    const-string v9, ""

    .line 141
    .line 142
    :cond_5
    move-object/from16 v3, p1

    .line 143
    .line 144
    invoke-virtual {v0, v3, v1, v2, v9}, Lcom/bilibili/bplus/followinglist/service/ShareService;->g(Lcom/bilibili/bplus/followinglist/model/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhi/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, v8}, Lhi/a;->Kv(Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_6
    sget-object v1, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->DELETE:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->getChannel()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    new-array v1, v10, [Lkotlin/Pair;

    .line 167
    .line 168
    const-string v0, "delete"

    .line 169
    .line 170
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aput-object v0, v1, v4

    .line 175
    .line 176
    const-wide/16 v2, 0x0

    .line 177
    .line 178
    const/4 v4, 0x2

    .line 179
    const/4 v5, 0x0

    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->KA(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;[Lkotlin/Pair;JILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->zy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->a()Lcom/bilibili/bplus/followinglist/service/ActionService;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->m4()Lcom/bilibili/bplus/followinglist/model/l6;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/l6;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v2, v0

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    move-object v2, v9

    .line 210
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->m4()Lcom/bilibili/bplus/followinglist/model/l6;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/l6;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    :cond_8
    move-object v3, v9

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->zy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->z()Lcom/bilibili/bplus/followinglist/service/UIService;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->zy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->A()Lcom/bilibili/bplus/followinglist/service/UpdateService;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v7, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1$itemClickListener$1$1;

    .line 250
    .line 251
    invoke-direct {v7, v6}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1$itemClickListener$1$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 252
    .line 253
    .line 254
    move-object v6, v0

    .line 255
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/bplus/followinglist/service/ActionService;->o(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/bplus/followinglist/service/UIService;Lcom/bilibili/bplus/followinglist/service/UpdateService;Lsf3/a;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    :goto_4
    const/4 v4, 0x1

    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_a
    sget-object v1, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->WAIT:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->getChannel()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->v()Lcom/bilibili/bplus/followinglist/model/ModuleTop;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleTop;->q0()Lcom/bilibili/bplus/followinglist/model/z6;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/z6;->b()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2, v7, v0, v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->r3(Landroid/content/Context;J)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_b
    sget-object v1, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->REPORT:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->getChannel()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_c

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    sget-object v0, Lyq0/b;->a:Lyq0/b;

    .line 334
    .line 335
    sget-object v1, Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;->Detail:Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;

    .line 336
    .line 337
    invoke-virtual {v0, v7, v1}, Lyq0/b;->t(Lcom/bilibili/bplus/followinglist/model/e0;Lcom/bilibili/adcommon/biz/following/AdDynamicSceneType;)V

    .line 338
    .line 339
    .line 340
    new-array v1, v10, [Lkotlin/Pair;

    .line 341
    .line 342
    const-string v0, "interaction_report"

    .line 343
    .line 344
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    aput-object v0, v1, v4

    .line 349
    .line 350
    const-wide/16 v2, 0x0

    .line 351
    .line 352
    const/4 v4, 0x2

    .line 353
    const/4 v5, 0x0

    .line 354
    move-object/from16 v0, p0

    .line 355
    .line 356
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->KA(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;[Lkotlin/Pair;JILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    if-eqz v7, :cond_9

    .line 360
    .line 361
    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->v()Lcom/bilibili/bplus/followinglist/model/ModuleTop;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleTop;->p0()Lcom/bilibili/bplus/followinglist/model/k6;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/k6;->d()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_9

    .line 384
    .line 385
    invoke-static/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->zy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/4 v3, 0x0

    .line 394
    const/4 v4, 0x0

    .line 395
    const/4 v5, 0x6

    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->i(Lcom/bilibili/bplus/followinglist/service/ForwardService;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_c
    sget-object v1, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->COMMENT_SETTING:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->getChannel()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_d

    .line 413
    .line 414
    new-array v1, v10, [Lkotlin/Pair;

    .line 415
    .line 416
    const-string v0, "set"

    .line 417
    .line 418
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    aput-object v0, v1, v4

    .line 423
    .line 424
    const-wide/16 v2, 0x0

    .line 425
    .line 426
    const/4 v4, 0x2

    .line 427
    const/4 v5, 0x0

    .line 428
    move-object/from16 v0, p0

    .line 429
    .line 430
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->KA(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;[Lkotlin/Pair;JILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->c4()Landroidx/lifecycle/g0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse;

    .line 449
    .line 450
    if-eqz v0, :cond_9

    .line 451
    .line 452
    invoke-static/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->sy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lcom/bilibili/bplus/followingcard/CommentPage;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_9

    .line 457
    .line 458
    invoke-static/range {p2 .. p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/bplus/followingcard/CommentPage;->p(Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_d
    sget-object v1, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->EDIT:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->getChannel()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_12

    .line 482
    .line 483
    new-array v1, v10, [Lkotlin/Pair;

    .line 484
    .line 485
    const-string v0, "edit"

    .line 486
    .line 487
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    aput-object v0, v1, v4

    .line 492
    .line 493
    const-wide/16 v2, 0x0

    .line 494
    .line 495
    const/4 v4, 0x2

    .line 496
    const/4 v5, 0x0

    .line 497
    move-object/from16 v0, p0

    .line 498
    .line 499
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->KA(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;[Lkotlin/Pair;JILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_9

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_9

    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->v()Lcom/bilibili/bplus/followinglist/model/ModuleTop;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_9

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleTop;->k()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_9

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :cond_e
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_f

    .line 543
    .line 544
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    move-object v2, v1

    .line 549
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/s6;

    .line 550
    .line 551
    instance-of v2, v2, Lcom/bilibili/bplus/followinglist/model/p6;

    .line 552
    .line 553
    if-eqz v2, :cond_e

    .line 554
    .line 555
    move-object v9, v1

    .line 556
    :cond_f
    check-cast v9, Lcom/bilibili/bplus/followinglist/model/s6;

    .line 557
    .line 558
    if-eqz v9, :cond_9

    .line 559
    .line 560
    instance-of v0, v9, Lcom/bilibili/bplus/followinglist/model/p6;

    .line 561
    .line 562
    if-eqz v0, :cond_9

    .line 563
    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->v4()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_10

    .line 573
    .line 574
    check-cast v9, Lcom/bilibili/bplus/followinglist/model/p6;

    .line 575
    .line 576
    invoke-virtual {v9}, Lcom/bilibili/bplus/followinglist/model/p6;->a()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v6, v7, v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->dz(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Landroid/app/Activity;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->y3()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-ne v0, v10, :cond_11

    .line 594
    .line 595
    const-string v0, "bilibili://following/publish/share?key_repost=true"

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_11
    const-string v0, "bilibili://following/publish"

    .line 599
    .line 600
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->V3()Lcom/bilibili/bplus/followinglist/model/e4;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->getTitle()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicModuleExtentionsKt;->i(Lcom/bilibili/bplus/followinglist/model/e4;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iput-object v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->title:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->q4()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 631
    .line 632
    invoke-direct {v3, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1$itemClickListener$1$6$routeRequest$1;

    .line 636
    .line 637
    invoke-direct {v0, v9, v2, v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1$itemClickListener$1$6$routeRequest$1;-><init>(Lcom/bilibili/bplus/followinglist/model/s6;ZLcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0, v6}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 649
    .line 650
    .line 651
    goto/16 :goto_4

    .line 652
    .line 653
    :cond_12
    sget-object v1, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->CREATE_VIDEO:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 654
    .line 655
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->getChannel()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_16

    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-eqz v0, :cond_9

    .line 674
    .line 675
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_9

    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->v()Lcom/bilibili/bplus/followinglist/model/ModuleTop;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_9

    .line 686
    .line 687
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/ModuleTop;->k()Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_9

    .line 692
    .line 693
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    :cond_13
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_14

    .line 706
    .line 707
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    move-object v2, v1

    .line 712
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/s6;

    .line 713
    .line 714
    instance-of v2, v2, Lcom/bilibili/bplus/followinglist/model/j6;

    .line 715
    .line 716
    if-eqz v2, :cond_13

    .line 717
    .line 718
    goto :goto_6

    .line 719
    :cond_14
    move-object v1, v9

    .line 720
    :goto_6
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/s6;

    .line 721
    .line 722
    if-eqz v1, :cond_9

    .line 723
    .line 724
    instance-of v0, v1, Lcom/bilibili/bplus/followinglist/model/j6;

    .line 725
    .line 726
    if-eqz v0, :cond_15

    .line 727
    .line 728
    move-object v9, v1

    .line 729
    check-cast v9, Lcom/bilibili/bplus/followinglist/model/j6;

    .line 730
    .line 731
    :cond_15
    if-eqz v9, :cond_9

    .line 732
    .line 733
    invoke-virtual {v9}, Lcom/bilibili/bplus/followinglist/model/j6;->b()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    if-eqz v1, :cond_9

    .line 738
    .line 739
    invoke-static/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->zy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const/4 v2, 0x0

    .line 748
    const/4 v3, 0x0

    .line 749
    const/4 v4, 0x6

    .line 750
    const/4 v5, 0x0

    .line 751
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->i(Lcom/bilibili/bplus/followinglist/service/ForwardService;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ZILjava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_4

    .line 755
    .line 756
    :cond_16
    sget-object v1, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->COINED:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 757
    .line 758
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->getChannel()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_17

    .line 767
    .line 768
    goto :goto_7

    .line 769
    :cond_17
    sget-object v1, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->UNCOINED:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 770
    .line 771
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->getChannel()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_18

    .line 780
    .line 781
    :goto_7
    invoke-static/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->Ry(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_4

    .line 785
    .line 786
    :cond_18
    sget-object v1, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->VISIBILITY_CHANGE:Lcom/bilibili/bplus/followinglist/service/DynShareItem;

    .line 787
    .line 788
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynShareItem;->getChannel()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_1a

    .line 797
    .line 798
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->n4()Lcom/bilibili/bplus/followinglist/model/y6;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    new-instance v1, Lcom/bilibili/bplus/followinglist/widget/dialog/DynamicVisibilityChangeDialog;

    .line 807
    .line 808
    invoke-direct {v1}, Lcom/bilibili/bplus/followinglist/widget/dialog/DynamicVisibilityChangeDialog;-><init>()V

    .line 809
    .line 810
    .line 811
    if-eqz v0, :cond_19

    .line 812
    .line 813
    new-instance v2, Landroid/os/Bundle;

    .line 814
    .line 815
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 816
    .line 817
    .line 818
    new-instance v3, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/y6;->d()Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    check-cast v4, Ljava/util/Collection;

    .line 825
    .line 826
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 827
    .line 828
    .line 829
    const-string v4, "key_options"

    .line 830
    .line 831
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 835
    .line 836
    .line 837
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-static {v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    const/4 v12, 0x0

    .line 846
    const/4 v13, 0x0

    .line 847
    new-instance v14, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1$itemClickListener$1$9$2;

    .line 848
    .line 849
    invoke-direct {v14, v1, v6, v0, v9}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1$itemClickListener$1$9$2;-><init>(Lcom/bilibili/bplus/followinglist/widget/dialog/DynamicVisibilityChangeDialog;Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/bplus/followinglist/model/y6;Lkotlin/coroutines/c;)V

    .line 850
    .line 851
    .line 852
    const/4 v15, 0x3

    .line 853
    const/16 v16, 0x0

    .line 854
    .line 855
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    const-string v2, "DynamicVisibilityChangeDialog"

    .line 863
    .line 864
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_4

    .line 868
    .line 869
    :cond_1a
    invoke-static/range {p2 .. p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-nez v0, :cond_1b

    .line 878
    .line 879
    invoke-static {v7, v4}, Lrn0/b;->c(Landroid/content/Context;I)V

    .line 880
    .line 881
    .line 882
    return v10

    .line 883
    :cond_1b
    :goto_8
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1;->$card:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bplus/followinglist/model/e0;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/lifecycle/g0;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->c4()Landroidx/lifecycle/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    invoke-static {v5}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iget-object v6, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 59
    .line 60
    invoke-static {v6}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->sy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lcom/bilibili/bplus/followingcard/CommentPage;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1;->label:I

    .line 69
    .line 70
    invoke-virtual {v6, v5, v0}, Lcom/bilibili/bplus/followingcard/CommentPage;->f(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-ne v5, v1, :cond_2

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    move-object v1, v2

    .line 78
    :goto_0
    check-cast v5, Lcom/bilibili/app/comment3/data/api/GetCommentSubjectStatusResponse;

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v5, v4

    .line 83
    :goto_1
    invoke-virtual {v2, v5}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1;->$card:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 89
    .line 90
    iget-object v5, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    new-instance v14, Lcom/bilibili/bplus/followinglist/page/opus/e0;

    .line 93
    .line 94
    invoke-direct {v14, v1, v2, v5}, Lcom/bilibili/bplus/followinglist/page/opus/e0;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lcom/bilibili/bplus/followinglist/model/e0;Landroidx/fragment/app/FragmentActivity;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1;->$card:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 106
    .line 107
    iget-object v13, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$showMorePanel$1$1;->$card:Lcom/bilibili/bplus/followinglist/model/e0;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->zy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->s()Lcom/bilibili/bplus/followinglist/service/ShareService;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->l4()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->d4()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->L()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->v4()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    xor-int/2addr v5, v3

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-object v1, v4

    .line 150
    :goto_2
    const-string v5, ""

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    move-object v9, v5

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object v9, v1

    .line 157
    :goto_3
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->f4()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->zy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/StatService;->f()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v11, "dt.0.0.0"

    .line 178
    .line 179
    invoke-static {v1, v11}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->zy(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;)Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailServiceManager;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/service/StatService;->c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->m()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    move-object v1, v4

    .line 203
    :goto_4
    if-nez v1, :cond_7

    .line 204
    .line 205
    move-object v12, v5

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    move-object v12, v1

    .line 208
    :goto_5
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->D3()Lkotlinx/coroutines/flow/s;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->f()Lcom/bapis/bilibili/app/dynamic/v2/DynVisibilityStatus;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :cond_8
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/DynVisibilityStatus;->DYN_VISIBILITY_SELF_SEEN_ONLY:Lcom/bapis/bilibili/app/dynamic/v2/DynVisibilityStatus;

    .line 229
    .line 230
    if-ne v4, v1, :cond_9

    .line 231
    .line 232
    const/4 v15, 0x1

    .line 233
    goto :goto_6

    .line 234
    :cond_9
    const/4 v3, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    :goto_6
    invoke-virtual/range {v6 .. v15}, Lcom/bilibili/bplus/followinglist/service/ShareService;->r(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/e0;Lhi/a;Z)V

    .line 237
    .line 238
    .line 239
    :cond_a
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 240
    .line 241
    return-object v1
.end method

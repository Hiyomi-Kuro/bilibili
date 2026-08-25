.class final Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/helper/GameShareDelegate;->u()V
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
    c = "com.bilibili.biligame.helper.GameShareDelegate$sharePoster$1"
    f = "GameShareDelegate.kt"
    l = {
        0x183
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/helper/GameShareDelegate;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/biligame/helper/GameShareDelegate;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bilibili/biligame/helper/GameShareDelegate;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1;->this$0:Lcom/bilibili/biligame/helper/GameShareDelegate;

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
    new-instance p1, Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1;->this$0:Lcom/bilibili/biligame/helper/GameShareDelegate;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/biligame/helper/GameShareDelegate;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget v2, v0, Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1;->label:I

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
    iget-object v1, v0, Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/app/Dialog;

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

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
    iget-object v2, v0, Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    sget v4, Lfi/f;->g:I

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2, v4}, Lcom/bilibili/biligame/utils/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :try_start_1
    const-class v4, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiServiceV2;

    .line 48
    .line 49
    invoke-static {v4}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiServiceV2;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1;->this$0:Lcom/bilibili/biligame/helper/GameShareDelegate;

    .line 56
    .line 57
    invoke-static {v5}, Lcom/bilibili/biligame/helper/GameShareDelegate;->g(Lcom/bilibili/biligame/helper/GameShareDelegate;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v4, v5}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiServiceV2;->getDetailSharePoster(Ljava/lang/String;)Lrx1/a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v2, v0, Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1;->label:I

    .line 72
    .line 73
    invoke-static {v4, v0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-ne v4, v1, :cond_2

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    move-object v1, v2

    .line 81
    :goto_0
    :try_start_2
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 84
    .line 85
    .line 86
    const-string v2, "image_url"

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_3
    new-instance v4, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 103
    .line 104
    const-string v6, "game.h5-page.three-point.0.click"

    .line 105
    .line 106
    const-string v7, "game_detail"

    .line 107
    .line 108
    iget-object v5, v0, Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1;->this$0:Lcom/bilibili/biligame/helper/GameShareDelegate;

    .line 109
    .line 110
    invoke-static {v5}, Lcom/bilibili/biligame/helper/GameShareDelegate;->g(Lcom/bilibili/biligame/helper/GameShareDelegate;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const-string v12, ""

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x1f80

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    move-object v5, v4

    .line 137
    invoke-direct/range {v5 .. v20}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v6, " @"

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v6, v0, Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    sget v7, Lcom/bilibili/biligame/s;->Ua:I

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v6, 0x20

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    sget-object v7, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 176
    .line 177
    const-string v7, "%s %s\n#bilibili# "

    .line 178
    .line 179
    const/4 v8, 0x2

    .line 180
    new-array v9, v8, [Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v10, v0, Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1;->this$0:Lcom/bilibili/biligame/helper/GameShareDelegate;

    .line 183
    .line 184
    invoke-static {v10}, Lcom/bilibili/biligame/helper/GameShareDelegate;->i(Lcom/bilibili/biligame/helper/GameShareDelegate;)Lcom/bilibili/biligame/helper/GameShareDelegate$c;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v10}, Lcom/bilibili/biligame/helper/GameShareDelegate$c;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const/4 v11, 0x0

    .line 193
    aput-object v10, v9, v11

    .line 194
    .line 195
    aput-object v5, v9, v3

    .line 196
    .line 197
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v3, v0, Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1;->this$0:Lcom/bilibili/biligame/helper/GameShareDelegate;

    .line 209
    .line 210
    invoke-static {v3}, Lcom/bilibili/biligame/helper/GameShareDelegate;->g(Lcom/bilibili/biligame/helper/GameShareDelegate;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const-string v7, "1000400011"

    .line 215
    .line 216
    invoke-static {v3, v5, v7}, Lcom/bilibili/biligame/helper/GameShareDelegate;->j(Lcom/bilibili/biligame/helper/GameShareDelegate;ILjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v5, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->m:Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;

    .line 228
    .line 229
    iget-object v6, v0, Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 230
    .line 231
    invoke-virtual {v5, v6}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5, v4}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->h(Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v4, v2}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->e(Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v3, Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1$a;

    .line 253
    .line 254
    iget-object v4, v0, Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1;->this$0:Lcom/bilibili/biligame/helper/GameShareDelegate;

    .line 255
    .line 256
    invoke-direct {v3, v4}, Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1$a;-><init>(Lcom/bilibili/biligame/helper/GameShareDelegate;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->n(Lji/b;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareTask;->o()V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 268
    .line 269
    sget v3, Lqa3/c;->a:I

    .line 270
    .line 271
    invoke-static {v2, v3}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    .line 276
    return-object v1

    .line 277
    :catchall_0
    move-object v1, v2

    .line 278
    :catchall_1
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lcom/bilibili/biligame/helper/GameShareDelegate$sharePoster$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 282
    .line 283
    sget v2, Lqa3/c;->a:I

    .line 284
    .line 285
    invoke-static {v1, v2}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 286
    .line 287
    .line 288
    :goto_2
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 289
    .line 290
    return-object v1
.end method

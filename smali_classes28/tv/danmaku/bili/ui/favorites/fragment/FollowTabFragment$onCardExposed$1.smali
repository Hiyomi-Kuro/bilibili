.class final Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onCardExposed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;->Lx(ILandroid/view/View;)V
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
    c = "tv.danmaku.bili.ui.favorites.fragment.FollowTabFragment$onCardExposed$1"
    f = "FollowTabFragment.kt"
    l = {
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;


# direct methods
.method constructor <init>(ILtv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onCardExposed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onCardExposed$1;->$position:I

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onCardExposed$1;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;

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
    new-instance p1, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onCardExposed$1;

    .line 2
    .line 3
    iget v0, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onCardExposed$1;->$position:I

    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onCardExposed$1;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onCardExposed$1;-><init>(ILtv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onCardExposed$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onCardExposed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onCardExposed$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onCardExposed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onCardExposed$1;->label:I

    .line 6
    .line 7
    const-string v2, "FollowTabFragment"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "card exposed position:"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onCardExposed$1;->$position:I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onCardExposed$1;->$position:I

    .line 56
    .line 57
    if-ltz p1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onCardExposed$1;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;

    .line 60
    .line 61
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;->Ux()Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lnm3/d;

    .line 74
    .line 75
    invoke-virtual {v1}, Lnm3/d;->e()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lt p1, v1, :cond_2

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onCardExposed$1;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;

    .line 88
    .line 89
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;->Ux()Ltv/danmaku/bili/ui/favorites/viewmodel/FollowListViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lnm3/d;

    .line 102
    .line 103
    invoke-virtual {p1}, Lnm3/d;->e()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onCardExposed$1;->$position:I

    .line 108
    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lmm3/i;

    .line 114
    .line 115
    invoke-virtual {p1}, Lmm3/a;->isExposed()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_3
    invoke-virtual {p1, v3}, Lmm3/a;->setExposed(Z)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xb

    .line 128
    .line 129
    new-array v1, v1, [Lkotlin/Pair;

    .line 130
    .line 131
    invoke-virtual {p1}, Lmm3/i;->getOid()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "oid"

    .line 140
    .line 141
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/4 v5, 0x0

    .line 146
    aput-object v4, v1, v5

    .line 147
    .line 148
    invoke-virtual {p1}, Lmm3/i;->getOtype()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "fav_type"

    .line 157
    .line 158
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    aput-object v4, v1, v3

    .line 163
    .line 164
    iget-object v4, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onCardExposed$1;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;

    .line 165
    .line 166
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Hx()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v5, "tab_name"

    .line 171
    .line 172
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/4 v5, 0x2

    .line 177
    aput-object v4, v1, v5

    .line 178
    .line 179
    iget-object v4, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onCardExposed$1;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;

    .line 180
    .line 181
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Ix()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v5, "second_tab_name"

    .line 186
    .line 187
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/4 v5, 0x3

    .line 192
    aput-object v4, v1, v5

    .line 193
    .line 194
    const-string v4, "is_lastseen"

    .line 195
    .line 196
    invoke-virtual {p1}, Lmm3/i;->A()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/4 v5, 0x4

    .line 205
    aput-object v4, v1, v5

    .line 206
    .line 207
    iget-object v4, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onCardExposed$1;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;

    .line 208
    .line 209
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Jx()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iget-object v5, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onCardExposed$1;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;

    .line 214
    .line 215
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Fx()Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;->C3()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v4, v5}, Lom3/c;->b(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v5, "is_acquiesce"

    .line 228
    .line 229
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/4 v5, 0x5

    .line 234
    aput-object v4, v1, v5

    .line 235
    .line 236
    iget v4, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onCardExposed$1;->$position:I

    .line 237
    .line 238
    add-int/2addr v4, v3

    .line 239
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const-string v5, "pos"

    .line 244
    .line 245
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const/4 v5, 0x6

    .line 250
    aput-object v4, v1, v5

    .line 251
    .line 252
    iget-object v4, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onCardExposed$1;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;

    .line 253
    .line 254
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Fx()Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;->D3()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const-string v5, "from_spmid"

    .line 263
    .line 264
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/4 v5, 0x7

    .line 269
    aput-object v4, v1, v5

    .line 270
    .line 271
    const-string v4, "is_renewal"

    .line 272
    .line 273
    invoke-virtual {p1}, Lmm3/i;->F()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const/16 v5, 0x8

    .line 282
    .line 283
    aput-object v4, v1, v5

    .line 284
    .line 285
    const-string v4, "is_end"

    .line 286
    .line 287
    invoke-virtual {p1}, Lmm3/i;->z()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const/16 v5, 0x9

    .line 296
    .line 297
    aput-object v4, v1, v5

    .line 298
    .line 299
    const-string v4, "user_state"

    .line 300
    .line 301
    invoke-virtual {p1}, Lmm3/i;->x()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const/16 v5, 0xa

    .line 310
    .line 311
    aput-object v4, v1, v5

    .line 312
    .line 313
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v4, "main.my-fav.content-card.0.show"

    .line 318
    .line 319
    invoke-static {v4, v1}, Lom3/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 320
    .line 321
    .line 322
    :try_start_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onCardExposed$1;->this$0:Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment;

    .line 323
    .line 324
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/favorites/fragment/BaseFavTabFragment;->Jx()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {p1}, Lmm3/i;->o()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const-string v4, "show"

    .line 333
    .line 334
    iput v3, p0, Ltv/danmaku/bili/ui/favorites/fragment/FollowTabFragment$onCardExposed$1;->label:I

    .line 335
    .line 336
    invoke-static {v1, p1, v4, p0}, Ltv/danmaku/bili/ui/favorites/api/FavoritesApiManagerKt;->k(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    if-ne p1, v0, :cond_4

    .line 341
    .line 342
    return-object v0

    .line 343
    :goto_0
    const-string v0, "reportLastWatchedEvent error"

    .line 344
    .line 345
    invoke-static {v2, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 349
    .line 350
    return-object p1

    .line 351
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 352
    .line 353
    return-object p1
.end method

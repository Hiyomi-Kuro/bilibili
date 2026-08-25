.class public final Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->Dy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/togetherWatch/detail/chat/ChatFragment$d",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lgf3/s;",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$d;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$d;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->Uy()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "mCharViewModel"

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "mBinding"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz p1, :cond_c

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$d;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->ly(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lgm2/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v5

    .line 30
    :cond_0
    iget-object p1, p1, Lgm2/a0;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$d;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->ly(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lgm2/a0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v5

    .line 47
    :cond_1
    iget-object p1, p1, Lgm2/a0;->O:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$d;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->ly(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lgm2/a0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v5

    .line 64
    :cond_2
    iget-object p1, p1, Lgm2/a0;->b0:Landroid/widget/ImageView;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$d;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v5

    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/detail/chat/l0;->n0()Landroidx/databinding/ObservableBoolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$d;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->qy(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_11

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$d;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->py(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "mViewModel"

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v5

    .line 111
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/ui/n;->H3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->m()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v6, v4

    .line 153
    check-cast v6, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    cmp-long v10, v6, v8

    .line 168
    .line 169
    if-eqz v10, :cond_5

    .line 170
    .line 171
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    invoke-static {v1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    move-object p1, v5

    .line 183
    :goto_1
    const/4 v6, 0x0

    .line 184
    const-string v7, "pgc.watch-together-cinema.cinema-audience.follow.show"

    .line 185
    .line 186
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v4, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$d;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 191
    .line 192
    invoke-static {v4}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->py(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/ui/n;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v4, :cond_8

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v4, v5

    .line 202
    :cond_8
    invoke-virtual {v4}, Lcom/bilibili/togetherWatch/ui/n;->q3()Lzl/a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lzl/a;->c()Lcom/bilibili/chatroom/widget/userDialog/OGVChatUserFollowStatus;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_a

    .line 217
    .line 218
    :cond_9
    const-string v0, ""

    .line 219
    .line 220
    :cond_a
    const-string v4, "follow_status"

    .line 221
    .line 222
    invoke-virtual {v1, v4, v0}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/bilibili/chatroomsdk/ChatRoomMemberVO;->e()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :cond_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v1, "to_mid"

    .line 241
    .line 242
    invoke-virtual {v0, v1, p1}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const/4 v9, 0x0

    .line 251
    const/16 v10, 0x8

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    invoke-static/range {v6 .. v11}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$d;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 258
    .line 259
    invoke-static {p1, v2}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->vy(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_c
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$d;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 264
    .line 265
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->ly(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lgm2/a0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-nez p1, :cond_d

    .line 270
    .line 271
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object p1, v5

    .line 275
    :cond_d
    iget-object p1, p1, Lgm2/a0;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$d;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 281
    .line 282
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->ly(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lgm2/a0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-nez p1, :cond_e

    .line 287
    .line 288
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object p1, v5

    .line 292
    :cond_e
    iget-object p1, p1, Lgm2/a0;->O:Landroid/widget/LinearLayout;

    .line 293
    .line 294
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$d;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 298
    .line 299
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->my(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lcom/bilibili/togetherWatch/detail/chat/l0;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-nez p1, :cond_f

    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object p1, v5

    .line 309
    :cond_f
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/detail/chat/l0;->n0()Landroidx/databinding/ObservableBoolean;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$d;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 317
    .line 318
    invoke-static {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->ly(Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;)Lgm2/a0;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-nez p1, :cond_10

    .line 323
    .line 324
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_10
    move-object v5, p1

    .line 329
    :goto_2
    iget-object p1, v5, Lgm2/a0;->b0:Landroid/widget/ImageView;

    .line 330
    .line 331
    const/high16 v0, 0x43340000    # 180.0f

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 334
    .line 335
    .line 336
    :cond_11
    :goto_3
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$d;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->Uy()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    xor-int/2addr v0, v2

    .line 343
    invoke-virtual {p1, v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->iz(Z)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$d;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 347
    .line 348
    invoke-virtual {p1, v3}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->hz(Z)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment$d;->a:Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/bilibili/togetherWatch/detail/chat/ChatFragment;->hz(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.class final Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "offset",
        "Lgf3/s;",
        "a",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

.field final synthetic b:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$e;

.field final synthetic c:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic d:Lkotlinx/coroutines/h0;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$e;Lcom/google/android/material/appbar/AppBarLayout;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->a:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->b:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->d:Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1$emit$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1$emit$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1$emit$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1$emit$1;-><init>(Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1$emit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1$emit$1;->label:I

    .line 38
    .line 39
    const-string v6, "] "

    .line 40
    .line 41
    const-string v7, "mallVD"

    .line 42
    .line 43
    const/16 v8, 0x5b

    .line 44
    .line 45
    const-string v9, "SKKK"

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    const-string v11, "emit"

    .line 49
    .line 50
    const-string v12, "PageNestedScrollFusionRepository$collectAppBarLayout$2$1"

    .line 51
    .line 52
    const/16 v13, 0x2d

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    if-ne v5, v10, :cond_1

    .line 57
    .line 58
    iget-boolean v1, v3, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1$emit$1;->Z$0:Z

    .line 59
    .line 60
    iget v4, v3, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1$emit$1;->I$0:I

    .line 61
    .line 62
    iget-object v3, v3, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v2, v1

    .line 70
    move v1, v4

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->a:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 85
    .line 86
    iget-object v5, v0, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->b:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$e;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$e;->c()Lcom/mall/videodetail/vd/united/widget/UnitedBizDetailAncestorLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v14, v0, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 93
    .line 94
    invoke-static {v2, v5, v14}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;->c(Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v5, v0, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->a:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 99
    .line 100
    invoke-static {v5}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;->p(Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;)Lkotlinx/coroutines/flow/i;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-interface {v5, v14}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v14, "IntroRecycleViewService===> collectAppBarLayout=>collapse="

    .line 117
    .line 118
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v14, 0x3b

    .line 125
    .line 126
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v14, "app bar layout is collapse = "

    .line 142
    .line 143
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v14, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    new-instance v15, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v10, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v14, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    iget-object v5, v0, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->a:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 220
    .line 221
    invoke-static {v5, v1}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;->v(Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;I)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->a:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 225
    .line 226
    invoke-static {v5}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;->k(Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;)Lkotlinx/coroutines/p1;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_3

    .line 231
    .line 232
    iput-object v0, v3, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    iput v1, v3, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1$emit$1;->I$0:I

    .line 235
    .line 236
    iput-boolean v2, v3, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1$emit$1;->Z$0:Z

    .line 237
    .line 238
    const/4 v10, 0x1

    .line 239
    iput v10, v3, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1$emit$1;->label:I

    .line 240
    .line 241
    invoke-static {v5, v3}, Lkotlinx/coroutines/s1;->g(Lkotlinx/coroutines/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-ne v3, v4, :cond_3

    .line 246
    .line 247
    return-object v4

    .line 248
    :cond_3
    move-object v3, v0

    .line 249
    :goto_1
    iget-object v4, v3, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->a:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 250
    .line 251
    invoke-static {v4}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;->l(Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;)Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$c;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    instance-of v5, v4, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$c$b;

    .line 256
    .line 257
    if-eqz v5, :cond_4

    .line 258
    .line 259
    iget-object v10, v3, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->a:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 260
    .line 261
    iget-object v15, v3, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->d:Lkotlinx/coroutines/h0;

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    new-instance v22, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1$4;

    .line 268
    .line 269
    iget-object v14, v3, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    move-object/from16 v16, v14

    .line 274
    .line 275
    move-object/from16 v14, v22

    .line 276
    .line 277
    move-object/from16 v23, v15

    .line 278
    .line 279
    move-object v15, v10

    .line 280
    move-object/from16 v17, v4

    .line 281
    .line 282
    move/from16 v18, v1

    .line 283
    .line 284
    invoke-direct/range {v14 .. v19}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1$4;-><init>(Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/google/android/material/appbar/AppBarLayout;Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$c;ILkotlin/coroutines/c;)V

    .line 285
    .line 286
    .line 287
    const/16 v18, 0x3

    .line 288
    .line 289
    move-object/from16 v14, v23

    .line 290
    .line 291
    move-object/from16 v15, v20

    .line 292
    .line 293
    move-object/from16 v16, v21

    .line 294
    .line 295
    move-object/from16 v17, v22

    .line 296
    .line 297
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-static {v10, v14}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;->s(Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Lkotlinx/coroutines/p1;)V

    .line 302
    .line 303
    .line 304
    :cond_4
    if-eqz v5, :cond_5

    .line 305
    .line 306
    sget-object v1, Lcom/mall/videodetail/vd/united/widget/d;->a:Lcom/mall/videodetail/vd/united/widget/d;

    .line 307
    .line 308
    iget-object v5, v3, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 309
    .line 310
    invoke-virtual {v1, v5}, Lcom/mall/videodetail/vd/united/widget/d;->b(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_8

    .line 315
    .line 316
    iget-object v1, v3, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->a:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 317
    .line 318
    check-cast v4, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$c$b;

    .line 319
    .line 320
    invoke-virtual {v4}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$c$b;->a()Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$c;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v1, v4}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;->t(Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$c;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_5
    if-ltz v1, :cond_6

    .line 330
    .line 331
    iget-object v1, v3, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->a:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 332
    .line 333
    sget-object v4, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$c$a;->a:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$c$a;

    .line 334
    .line 335
    invoke-static {v1, v4}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;->t(Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$c;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_6
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    iget-object v5, v3, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 344
    .line 345
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-lt v4, v5, :cond_7

    .line 350
    .line 351
    iget-object v1, v3, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->a:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 352
    .line 353
    sget-object v4, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$c$c;->a:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$c$c;

    .line 354
    .line 355
    invoke-static {v1, v4}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;->t(Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$c;)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v5, "offset: "

    .line 365
    .line 366
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, ", totalScrollRange: "

    .line 373
    .line 374
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget-object v1, v3, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v4, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    new-instance v5, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    new-instance v10, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    :cond_8
    :goto_2
    iget-object v1, v3, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->a:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 457
    .line 458
    iget-object v4, v3, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->b:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$e;

    .line 459
    .line 460
    invoke-virtual {v4}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$e;->c()Lcom/mall/videodetail/vd/united/widget/UnitedBizDetailAncestorLayout;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iget-object v5, v3, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 465
    .line 466
    invoke-static {v1, v4, v5}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;->d(Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    sget-object v4, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$AppBarState;->Expanded:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$AppBarState;

    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    if-eqz v1, :cond_9

    .line 474
    .line 475
    sget-object v4, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$AppBarState;->Collapsed:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$AppBarState;

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_9
    if-eqz v2, :cond_a

    .line 479
    .line 480
    sget-object v4, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$AppBarState;->Shrunk:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$AppBarState;

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_a
    iget-object v1, v3, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 490
    .line 491
    if-eqz v2, :cond_b

    .line 492
    .line 493
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_b
    move-object v1, v5

    .line 497
    :goto_3
    if-eqz v1, :cond_c

    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-nez v1, :cond_c

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_c
    sget-object v4, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$AppBarState;->ExpandedOut:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$AppBarState;

    .line 507
    .line 508
    :goto_4
    iget-object v1, v3, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->a:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 509
    .line 510
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;->o(Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;)Lkotlinx/coroutines/flow/i;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    const-string v2, "IntroRecycleViewService===> collectAppBarLayout=>isTop="

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string v2, ";==>appBarLayout.minimumHeight="

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    iget-object v2, v3, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 544
    .line 545
    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-eqz v2, :cond_d

    .line 550
    .line 551
    invoke-static {v2}, Lkotlin/sequences/o;->y(Lkotlin/sequences/l;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Landroid/view/View;

    .line 556
    .line 557
    if-eqz v2, :cond_d

    .line 558
    .line 559
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    :cond_d
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 578
    .line 579
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->a(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

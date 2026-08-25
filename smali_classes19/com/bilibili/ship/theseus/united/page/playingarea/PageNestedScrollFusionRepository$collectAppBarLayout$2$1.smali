.class final Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

.field final synthetic b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field final synthetic c:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic d:Lkotlinx/coroutines/h0;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->a:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->d:Lkotlinx/coroutines/h0;

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
    .locals 22
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
    instance-of v3, v2, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1$emit$1;->label:I

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
    iput v4, v3, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1$emit$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1$emit$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1$emit$1;-><init>(Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1$emit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1$emit$1;->label:I

    .line 38
    .line 39
    const-string v6, "] "

    .line 40
    .line 41
    const-string v7, "theseus-united"

    .line 42
    .line 43
    const/16 v8, 0x5b

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const-string v10, "emit"

    .line 47
    .line 48
    const-string v11, "PageNestedScrollFusionRepository$collectAppBarLayout$2$1"

    .line 49
    .line 50
    const/16 v12, 0x2d

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    if-ne v5, v9, :cond_1

    .line 55
    .line 56
    iget v1, v3, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1$emit$1;->I$0:I

    .line 57
    .line 58
    iget-object v3, v3, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->a:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 79
    .line 80
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 81
    .line 82
    iget-object v13, v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 83
    .line 84
    invoke-static {v2, v5, v13}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;->b(Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v5, v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->a:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 89
    .line 90
    invoke-static {v5}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;->m(Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;)Lkotlinx/coroutines/flow/i;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-interface {v5, v13}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v13, "app bar layout is collapse = "

    .line 107
    .line 108
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v13, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v14, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v5, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->a:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 185
    .line 186
    invoke-static {v2, v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;->q(Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->a:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 190
    .line 191
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;->j(Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;)Lkotlinx/coroutines/p1;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_3

    .line 196
    .line 197
    iput-object v0, v3, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput v1, v3, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1$emit$1;->I$0:I

    .line 200
    .line 201
    iput v9, v3, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1$emit$1;->label:I

    .line 202
    .line 203
    invoke-static {v2, v3}, Lkotlinx/coroutines/s1;->g(Lkotlinx/coroutines/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-ne v2, v4, :cond_3

    .line 208
    .line 209
    return-object v4

    .line 210
    :cond_3
    move-object v3, v0

    .line 211
    :goto_1
    iget-object v2, v3, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->a:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 212
    .line 213
    invoke-static {v2}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;->k(Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;)Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$c;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    instance-of v4, v2, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$c$b;

    .line 218
    .line 219
    if-eqz v4, :cond_4

    .line 220
    .line 221
    iget-object v5, v3, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->a:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 222
    .line 223
    iget-object v9, v3, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->d:Lkotlinx/coroutines/h0;

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    new-instance v21, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1$4;

    .line 230
    .line 231
    iget-object v15, v3, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    move-object/from16 v13, v21

    .line 236
    .line 237
    move-object v14, v5

    .line 238
    move-object/from16 v16, v2

    .line 239
    .line 240
    move/from16 v17, v1

    .line 241
    .line 242
    invoke-direct/range {v13 .. v18}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1$4;-><init>(Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/google/android/material/appbar/AppBarLayout;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$c;ILkotlin/coroutines/c;)V

    .line 243
    .line 244
    .line 245
    const/16 v17, 0x3

    .line 246
    .line 247
    move-object v13, v9

    .line 248
    move-object/from16 v14, v19

    .line 249
    .line 250
    move-object/from16 v15, v20

    .line 251
    .line 252
    move-object/from16 v16, v21

    .line 253
    .line 254
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v5, v9}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;->n(Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lkotlinx/coroutines/p1;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    if-eqz v4, :cond_5

    .line 262
    .line 263
    sget-object v1, Lcom/bilibili/ship/theseus/united/widget/a;->a:Lcom/bilibili/ship/theseus/united/widget/a;

    .line 264
    .line 265
    iget-object v4, v3, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 266
    .line 267
    invoke-virtual {v1, v4}, Lcom/bilibili/ship/theseus/united/widget/a;->b(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_8

    .line 272
    .line 273
    iget-object v1, v3, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->a:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 274
    .line 275
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$c$b;

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$c$b;->a()Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$c;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;->o(Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$c;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_5
    if-ltz v1, :cond_6

    .line 287
    .line 288
    iget-object v1, v3, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->a:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 289
    .line 290
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$c$a;->a:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$c$a;

    .line 291
    .line 292
    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;->o(Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$c;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_6
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iget-object v4, v3, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-lt v2, v4, :cond_7

    .line 307
    .line 308
    iget-object v1, v3, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->a:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 309
    .line 310
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$c$c;->a:Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$c$c;

    .line 311
    .line 312
    invoke-static {v1, v2}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;->o(Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$c;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v4, "offset: "

    .line 322
    .line 323
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v1, ", totalScrollRange: "

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-object v1, v3, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_8
    :goto_2
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 414
    .line 415
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository$collectAppBarLayout$2$1;->a(ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

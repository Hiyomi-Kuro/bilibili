.class public final Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ll81/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u0007\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\u000b\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor;",
        "Ll81/e;",
        "Lcom/bilibili/lib/brouter/core/internal/routes/d;",
        "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
        "request",
        "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
        "priorResponse",
        "d",
        "(Lcom/bilibili/lib/brouter/core/internal/routes/d;Lcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/api/BRouteResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/lib/brouter/core/internal/routes/b;",
        "_route",
        "f",
        "(Lcom/bilibili/lib/brouter/core/internal/routes/d;Lcom/bilibili/lib/brouter/core/internal/routes/b;Lcom/bilibili/lib/brouter/api/BRouteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ll81/e$a;",
        "chain",
        "a",
        "(Ll81/e$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "I",
        "followUpCount",
        "<init>",
        "()V",
        "kmp-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor;Lcom/bilibili/lib/brouter/core/internal/routes/d;Lcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/api/BRouteResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor;->d(Lcom/bilibili/lib/brouter/core/internal/routes/d;Lcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/api/BRouteResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor;Lcom/bilibili/lib/brouter/core/internal/routes/d;Lcom/bilibili/lib/brouter/core/internal/routes/b;Lcom/bilibili/lib/brouter/api/BRouteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor;->f(Lcom/bilibili/lib/brouter/core/internal/routes/d;Lcom/bilibili/lib/brouter/core/internal/routes/b;Lcom/bilibili/lib/brouter/api/BRouteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Lcom/bilibili/lib/brouter/core/internal/routes/d;Lcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/api/BRouteResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/brouter/core/internal/routes/d;",
            "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;-><init>(Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x2

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v5, :cond_3

    .line 44
    .line 45
    if-ne v4, v6, :cond_2

    .line 46
    .line 47
    iget-object v4, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;->L$5:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v7, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 54
    .line 55
    iget-object v8, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 58
    .line 59
    iget-object v9, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 62
    .line 63
    iget-object v10, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Lcom/bilibili/lib/brouter/core/internal/routes/d;

    .line 66
    .line 67
    iget-object v11, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    move-object/from16 v16, v7

    .line 75
    .line 76
    move-object v15, v8

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    iget-object v4, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;->L$5:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/util/Iterator;

    .line 90
    .line 91
    iget-object v7, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 94
    .line 95
    iget-object v8, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 98
    .line 99
    iget-object v9, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 102
    .line 103
    iget-object v10, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Lcom/bilibili/lib/brouter/core/internal/routes/d;

    .line 106
    .line 107
    iget-object v11, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_4
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/lib/brouter/core/internal/routes/d;->b()Lcom/bilibili/lib/brouter/core/internal/table/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Lcom/bilibili/lib/brouter/core/internal/table/a;->n()Lo81/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ll81/j;->c()Ll81/s;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object/from16 v4, p2

    .line 132
    .line 133
    invoke-interface {v0, v4}, Ll81/s;->a(Lcom/bilibili/lib/brouter/api/BRouteRequest;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v7, 0x0

    .line 142
    move-object v10, v2

    .line 143
    move-object v8, v4

    .line 144
    move-object v9, v7

    .line 145
    move-object/from16 v7, p3

    .line 146
    .line 147
    move-object v4, v3

    .line 148
    move-object v3, v1

    .line 149
    move-object v1, v0

    .line 150
    move-object/from16 v0, p1

    .line 151
    .line 152
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_a

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bilibili/lib/brouter/core/internal/routes/d;->b()Lcom/bilibili/lib/brouter/core/internal/table/a;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    iput-object v10, v3, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v0, v3, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v8, v3, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v7, v3, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;->L$3:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v9, v3, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;->L$4:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v1, v3, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;->L$5:Ljava/lang/Object;

    .line 179
    .line 180
    iput v5, v3, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;->label:I

    .line 181
    .line 182
    invoke-interface {v12, v8, v11, v3}, Lcom/bilibili/lib/brouter/core/internal/table/a;->m(Lcom/bilibili/lib/brouter/api/BRouteRequest;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-ne v11, v4, :cond_5

    .line 187
    .line 188
    return-object v4

    .line 189
    :cond_5
    move-object/from16 v23, v10

    .line 190
    .line 191
    move-object v10, v0

    .line 192
    move-object v0, v11

    .line 193
    move-object/from16 v11, v23

    .line 194
    .line 195
    move-object/from16 v24, v4

    .line 196
    .line 197
    move-object v4, v1

    .line 198
    move-object v1, v3

    .line 199
    move-object/from16 v3, v24

    .line 200
    .line 201
    move-object/from16 v25, v8

    .line 202
    .line 203
    move-object v8, v7

    .line 204
    move-object v7, v9

    .line 205
    move-object/from16 v9, v25

    .line 206
    .line 207
    :goto_2
    check-cast v0, Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/bilibili/lib/brouter/api/c;->c(Lcom/bilibili/lib/brouter/api/BRouteResponse;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_8

    .line 214
    .line 215
    invoke-interface {v0}, Lcom/bilibili/lib/brouter/api/BRouteResponse;->getRoute()Ll81/d;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/bilibili/lib/brouter/core/internal/routes/b;

    .line 220
    .line 221
    iput-object v11, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v10, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v9, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v8, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;->L$3:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v7, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;->L$4:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v4, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;->L$5:Ljava/lang/Object;

    .line 232
    .line 233
    iput v6, v1, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processRequest$1;->label:I

    .line 234
    .line 235
    invoke-direct {v11, v10, v0, v9, v1}, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor;->f(Lcom/bilibili/lib/brouter/core/internal/routes/d;Lcom/bilibili/lib/brouter/core/internal/routes/b;Lcom/bilibili/lib/brouter/api/BRouteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v3, :cond_1

    .line 240
    .line 241
    return-object v3

    .line 242
    :goto_3
    move-object v7, v0

    .line 243
    check-cast v7, Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 244
    .line 245
    invoke-static {v7}, Lcom/bilibili/lib/brouter/api/c;->c(Lcom/bilibili/lib/brouter/api/BRouteResponse;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    invoke-interface {v7}, Lcom/bilibili/lib/brouter/api/BRouteResponse;->e()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    and-int/2addr v0, v6

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_6
    move-object/from16 v21, v9

    .line 260
    .line 261
    move-object v0, v10

    .line 262
    move-object/from16 v22, v11

    .line 263
    .line 264
    move-object/from16 v20, v15

    .line 265
    .line 266
    :goto_4
    move-object/from16 v23, v3

    .line 267
    .line 268
    move-object v3, v1

    .line 269
    move-object v1, v4

    .line 270
    move-object/from16 v4, v23

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_7
    :goto_5
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x27f

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    invoke-static/range {v7 .. v19}, Lcom/bilibili/lib/brouter/api/BRouteResponse$a;->a(Lcom/bilibili/lib/brouter/api/BRouteResponse;Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;Lcom/bilibili/lib/brouter/api/BRouteRequest;Ljava/lang/String;Ll81/d;Ljava/lang/Object;Lcom/bilibili/lib/brouter/api/BRouteRequest;ILcom/bilibili/lib/brouter/api/BRouteResponse;Lcom/bilibili/lib/brouter/api/BRouteResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :cond_8
    move-object/from16 v16, v7

    .line 292
    .line 293
    move-object/from16 v20, v8

    .line 294
    .line 295
    move-object/from16 v21, v9

    .line 296
    .line 297
    move-object/from16 v22, v11

    .line 298
    .line 299
    move-object v7, v0

    .line 300
    move-object v0, v10

    .line 301
    goto :goto_4

    .line 302
    :goto_6
    if-nez v16, :cond_9

    .line 303
    .line 304
    :goto_7
    move-object v9, v7

    .line 305
    goto :goto_8

    .line 306
    :cond_9
    const/4 v8, 0x0

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v18, 0x2ff

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    invoke-static/range {v7 .. v19}, Lcom/bilibili/lib/brouter/api/BRouteResponse$a;->a(Lcom/bilibili/lib/brouter/api/BRouteResponse;Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;Lcom/bilibili/lib/brouter/api/BRouteRequest;Ljava/lang/String;Ll81/d;Ljava/lang/Object;Lcom/bilibili/lib/brouter/api/BRouteRequest;ILcom/bilibili/lib/brouter/api/BRouteResponse;Lcom/bilibili/lib/brouter/api/BRouteResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    goto :goto_7

    .line 325
    :goto_8
    move-object/from16 v7, v20

    .line 326
    .line 327
    move-object/from16 v8, v21

    .line 328
    .line 329
    move-object/from16 v10, v22

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_a
    if-eqz v9, :cond_b

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x37f

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    move-object/from16 v17, v7

    .line 352
    .line 353
    invoke-static/range {v9 .. v21}, Lcom/bilibili/lib/brouter/api/BRouteResponse$a;->a(Lcom/bilibili/lib/brouter/api/BRouteResponse;Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;Lcom/bilibili/lib/brouter/api/BRouteRequest;Ljava/lang/String;Ll81/d;Ljava/lang/Object;Lcom/bilibili/lib/brouter/api/BRouteRequest;ILcom/bilibili/lib/brouter/api/BRouteResponse;Lcom/bilibili/lib/brouter/api/BRouteResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v0, :cond_c

    .line 358
    .line 359
    :cond_b
    sget-object v0, Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;->NOT_FOUND:Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v15, 0x0

    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/16 v17, 0x37c

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    move-object/from16 v20, v7

    .line 374
    .line 375
    move-object v7, v0

    .line 376
    move-object/from16 v14, v20

    .line 377
    .line 378
    invoke-static/range {v7 .. v18}, Lcom/bilibili/lib/brouter/api/c;->b(Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;Lcom/bilibili/lib/brouter/api/BRouteRequest;Ljava/lang/String;Ll81/d;Ljava/lang/Object;Lcom/bilibili/lib/brouter/api/BRouteRequest;ILcom/bilibili/lib/brouter/api/BRouteResponse;Lcom/bilibili/lib/brouter/api/BRouteResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :cond_c
    return-object v0
.end method

.method static synthetic e(Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor;Lcom/bilibili/lib/brouter/core/internal/routes/d;Lcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/api/BRouteResponse;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor;->d(Lcom/bilibili/lib/brouter/core/internal/routes/d;Lcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/api/BRouteResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final f(Lcom/bilibili/lib/brouter/core/internal/routes/d;Lcom/bilibili/lib/brouter/core/internal/routes/b;Lcom/bilibili/lib/brouter/api/BRouteRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/brouter/core/internal/routes/d;",
            "Lcom/bilibili/lib/brouter/core/internal/routes/b;",
            "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processSingleType$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processSingleType$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processSingleType$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processSingleType$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processSingleType$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processSingleType$1;-><init>(Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processSingleType$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processSingleType$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processSingleType$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processSingleType$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processSingleType$1;->L$5:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    iget-object p2, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processSingleType$1;->L$4:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iget-object p3, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processSingleType$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processSingleType$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 77
    .line 78
    iget-object v5, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processSingleType$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcom/bilibili/lib/brouter/core/internal/routes/d;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processSingleType$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor;

    .line 85
    .line 86
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 94
    .line 95
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lcom/bilibili/lib/brouter/core/internal/routes/b;

    .line 101
    .line 102
    invoke-interface {p2}, Lcom/bilibili/lib/brouter/core/internal/routes/b;->e()Lcom/bilibili/lib/brouter/core/internal/routes/f;

    .line 103
    .line 104
    .line 105
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    .line 107
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/bilibili/lib/brouter/core/internal/routes/b;

    .line 113
    .line 114
    iput-object p0, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processSingleType$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processSingleType$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p3, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processSingleType$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p4, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processSingleType$1;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processSingleType$1;->L$4:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processSingleType$1;->L$5:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processSingleType$1;->label:I

    .line 127
    .line 128
    invoke-virtual {p1, p3, v2, v0}, Lcom/bilibili/lib/brouter/core/internal/routes/d;->d(Lcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/core/internal/routes/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v1, :cond_4

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_4
    move-object v6, p0

    .line 136
    move-object v5, p1

    .line 137
    move-object p1, p2

    .line 138
    move-object v8, v2

    .line 139
    move-object v2, p3

    .line 140
    move-object p3, p4

    .line 141
    move-object p4, v8

    .line 142
    :goto_1
    iput-object p4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 147
    .line 148
    invoke-interface {p1}, Lcom/bilibili/lib/brouter/api/BRouteResponse;->getCode()Lcom/bilibili/lib/brouter/api/BRouteResponse$Code;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object p4, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$a;->a:[I

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    aget p1, p4, p1

    .line 159
    .line 160
    const/4 p4, 0x0

    .line 161
    if-eq p1, v4, :cond_7

    .line 162
    .line 163
    if-eq p1, v3, :cond_6

    .line 164
    .line 165
    :cond_5
    move-object p1, p4

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-virtual {v5}, Lcom/bilibili/lib/brouter/core/internal/routes/d;->b()Lcom/bilibili/lib/brouter/core/internal/table/a;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Lcom/bilibili/lib/brouter/core/internal/table/a;->n()Lo81/b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Ll81/j;->k()Ll81/r;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p3, Ll81/d;

    .line 182
    .line 183
    iget-object v7, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 186
    .line 187
    invoke-interface {p1, p3, v7}, Ll81/r;->a(Ll81/d;Lcom/bilibili/lib/brouter/api/BRouteResponse;)Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    invoke-static {p1, v2}, Lcom/bilibili/lib/brouter/core/internal/interceptors/d;->a(Lcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/api/BRouteRequest;)Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 201
    .line 202
    invoke-interface {p1}, Lcom/bilibili/lib/brouter/api/BRouteResponse;->getRedirect()Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    :goto_2
    if-eqz p1, :cond_a

    .line 209
    .line 210
    iget p3, v6, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor;->a:I

    .line 211
    .line 212
    add-int/2addr p3, v4

    .line 213
    iput p3, v6, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor;->a:I

    .line 214
    .line 215
    const/16 v2, 0x14

    .line 216
    .line 217
    if-le p3, v2, :cond_8

    .line 218
    .line 219
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/bilibili/lib/brouter/core/internal/interceptors/c;->a(Lcom/bilibili/lib/brouter/api/BRouteResponse;)Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    move-object p3, p2

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p3, Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 232
    .line 233
    iput-object p2, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processSingleType$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object p2, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processSingleType$1;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p4, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processSingleType$1;->L$2:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object p4, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processSingleType$1;->L$3:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object p4, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processSingleType$1;->L$4:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object p4, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processSingleType$1;->L$5:Ljava/lang/Object;

    .line 244
    .line 245
    iput v3, v0, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor$processSingleType$1;->label:I

    .line 246
    .line 247
    invoke-direct {v6, v5, p1, p3, v0}, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor;->d(Lcom/bilibili/lib/brouter/core/internal/routes/d;Lcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/api/BRouteResponse;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    if-ne p4, v1, :cond_9

    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_9
    move-object p1, p2

    .line 255
    :goto_3
    move-object p3, p4

    .line 256
    check-cast p3, Lcom/bilibili/lib/brouter/api/BRouteResponse;

    .line 257
    .line 258
    move-object v8, p2

    .line 259
    move-object p2, p1

    .line 260
    move-object p1, p3

    .line 261
    move-object p3, v8

    .line 262
    :goto_4
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 263
    .line 264
    move-object p2, p3

    .line 265
    :cond_a
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    new-instance p3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string p4, "Redirect but no redirect request found: "

    .line 276
    .line 277
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const/16 p2, 0x2e

    .line 286
    .line 287
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1
.end method


# virtual methods
.method public a(Ll81/e$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll81/e$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/brouter/api/BRouteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/bilibili/lib/brouter/core/internal/routes/d;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor;->a:I

    .line 6
    .line 7
    invoke-interface {p1}, Ll81/e$a;->a()Lcom/bilibili/lib/brouter/api/BRouteRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v4, p2

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor;->e(Lcom/bilibili/lib/brouter/core/internal/interceptors/RetryAndFollowUpInterceptor;Lcom/bilibili/lib/brouter/core/internal/routes/d;Lcom/bilibili/lib/brouter/api/BRouteRequest;Lcom/bilibili/lib/brouter/api/BRouteResponse;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

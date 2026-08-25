.class final Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer$collectFrom$2$1;->a(Landroidx/paging/w;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PagingDataDiffer$collectFrom$2$1$2"
    f = "PagingDataDiffer.kt"
    l = {
        0x9f,
        0xa9,
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $event:Landroidx/paging/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $pagingData:Landroidx/paging/PagingData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/paging/PagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/w;Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagingData;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/w<",
            "TT;>;",
            "Landroidx/paging/PagingDataDiffer<",
            "TT;>;",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/w;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$pagingData:Landroidx/paging/PagingData;

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
    new-instance p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/w;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$pagingData:Landroidx/paging/PagingData;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;-><init>(Landroidx/paging/w;Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagingData;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    iget v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->label:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/w;

    .line 41
    .line 42
    instance-of v5, v0, Landroidx/paging/w$b;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    check-cast v0, Landroidx/paging/w$b;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/paging/w$b;->d()Landroidx/paging/LoadType;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 53
    .line 54
    if-ne v0, v5, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/w;

    .line 59
    .line 60
    check-cast v1, Landroidx/paging/w$b;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/paging/w$b;->f()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/w;

    .line 67
    .line 68
    check-cast v2, Landroidx/paging/w$b;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/paging/w$b;->h()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v4, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/w;

    .line 75
    .line 76
    check-cast v4, Landroidx/paging/w$b;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/paging/w$b;->g()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x1

    .line 83
    iget-object v6, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/w;

    .line 84
    .line 85
    check-cast v6, Landroidx/paging/w$b;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/paging/w$b;->i()Landroidx/paging/o;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v7, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/w;

    .line 92
    .line 93
    check-cast v7, Landroidx/paging/w$b;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/paging/w$b;->e()Landroidx/paging/o;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v8, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$pagingData:Landroidx/paging/PagingData;

    .line 100
    .line 101
    invoke-virtual {v8}, Landroidx/paging/PagingData;->c()Landroidx/paging/j;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iput v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->label:I

    .line 106
    .line 107
    move v3, v4

    .line 108
    move v4, v5

    .line 109
    move-object v5, v6

    .line 110
    move-object v6, v7

    .line 111
    move-object v7, v8

    .line 112
    move-object v8, p0

    .line 113
    invoke-static/range {v0 .. v8}, Landroidx/paging/PagingDataDiffer;->k(Landroidx/paging/PagingDataDiffer;Ljava/util/List;IIZLandroidx/paging/o;Landroidx/paging/o;Landroidx/paging/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v9, :cond_15

    .line 118
    .line 119
    return-object v9

    .line 120
    :cond_3
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/w;

    .line 121
    .line 122
    instance-of v0, v0, Landroidx/paging/w$d;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 127
    .line 128
    new-instance v1, Landroidx/paging/e0;

    .line 129
    .line 130
    iget-object v5, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/w;

    .line 131
    .line 132
    check-cast v5, Landroidx/paging/w$d;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/paging/w$d;->a()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-direct {v1, v4, v5}, Landroidx/paging/e0;-><init>(ILjava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    iget-object v7, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/w;

    .line 148
    .line 149
    check-cast v7, Landroidx/paging/w$d;

    .line 150
    .line 151
    invoke-virtual {v7}, Landroidx/paging/w$d;->c()Landroidx/paging/o;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-nez v7, :cond_4

    .line 156
    .line 157
    iget-object v7, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/w;

    .line 158
    .line 159
    check-cast v7, Landroidx/paging/w$d;

    .line 160
    .line 161
    invoke-virtual {v7}, Landroidx/paging/w$d;->b()Landroidx/paging/o;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    :cond_4
    const/4 v4, 0x1

    .line 168
    :cond_5
    iget-object v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/w;

    .line 169
    .line 170
    check-cast v3, Landroidx/paging/w$d;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/paging/w$d;->c()Landroidx/paging/o;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-object v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/w;

    .line 177
    .line 178
    check-cast v3, Landroidx/paging/w$d;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/paging/w$d;->b()Landroidx/paging/o;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget-object v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$pagingData:Landroidx/paging/PagingData;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/paging/PagingData;->c()Landroidx/paging/j;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    iput v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->label:I

    .line 191
    .line 192
    move v2, v5

    .line 193
    move v3, v6

    .line 194
    move-object v5, v7

    .line 195
    move-object v6, v8

    .line 196
    move-object v7, v10

    .line 197
    move-object v8, p0

    .line 198
    invoke-static/range {v0 .. v8}, Landroidx/paging/PagingDataDiffer;->k(Landroidx/paging/PagingDataDiffer;Ljava/util/List;IIZLandroidx/paging/o;Landroidx/paging/o;Landroidx/paging/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v9, :cond_15

    .line 203
    .line 204
    return-object v9

    .line 205
    :cond_6
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->x()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iput v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->label:I

    .line 214
    .line 215
    invoke-static {p0}, Lkotlinx/coroutines/x2;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v9, :cond_7

    .line 220
    .line 221
    return-object v9

    .line 222
    :cond_7
    :goto_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 223
    .line 224
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->h(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/y;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/w;

    .line 229
    .line 230
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 231
    .line 232
    invoke-static {v2}, Landroidx/paging/PagingDataDiffer;->i(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagingDataDiffer$a;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v1, v2}, Landroidx/paging/y;->p(Landroidx/paging/w;Landroidx/paging/y$b;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/w;

    .line 240
    .line 241
    instance-of v0, v0, Landroidx/paging/w$a;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 246
    .line 247
    invoke-static {v0, v4}, Landroidx/paging/PagingDataDiffer;->m(Landroidx/paging/PagingDataDiffer;Z)V

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/w;

    .line 251
    .line 252
    instance-of v0, v0, Landroidx/paging/w$b;

    .line 253
    .line 254
    if-eqz v0, :cond_15

    .line 255
    .line 256
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 257
    .line 258
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->a(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/MutableCombinedLoadStateCollection;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroidx/paging/MutableCombinedLoadStateCollection;->f()Lkotlinx/coroutines/flow/s;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroidx/paging/c;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/paging/c;->e()Landroidx/paging/o;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_1

    .line 279
    :cond_9
    const/4 v0, 0x0

    .line 280
    :goto_1
    if-eqz v0, :cond_14

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/paging/o;->e()Landroidx/paging/m;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Landroidx/paging/m;->a()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v0}, Landroidx/paging/o;->d()Landroidx/paging/m;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroidx/paging/m;->a()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/w;

    .line 299
    .line 300
    check-cast v2, Landroidx/paging/w$b;

    .line 301
    .line 302
    invoke-virtual {v2}, Landroidx/paging/w$b;->d()Landroidx/paging/LoadType;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 307
    .line 308
    if-ne v2, v5, :cond_a

    .line 309
    .line 310
    if-nez v1, :cond_b

    .line 311
    .line 312
    :cond_a
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/w;

    .line 313
    .line 314
    check-cast v1, Landroidx/paging/w$b;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroidx/paging/w$b;->d()Landroidx/paging/LoadType;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 321
    .line 322
    if-ne v1, v2, :cond_c

    .line 323
    .line 324
    if-nez v0, :cond_b

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_b
    const/4 v0, 0x0

    .line 328
    goto :goto_3

    .line 329
    :cond_c
    :goto_2
    const/4 v0, 0x1

    .line 330
    :goto_3
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/w;

    .line 331
    .line 332
    check-cast v1, Landroidx/paging/w$b;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroidx/paging/w$b;->f()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/Iterable;

    .line 339
    .line 340
    instance-of v2, v1, Ljava/util/Collection;

    .line 341
    .line 342
    if-eqz v2, :cond_d

    .line 343
    .line 344
    move-object v2, v1

    .line 345
    check-cast v2, Ljava/util/Collection;

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_d

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_f

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Landroidx/paging/e0;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroidx/paging/e0;->b()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_e

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    :cond_f
    :goto_4
    if-nez v0, :cond_10

    .line 382
    .line 383
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 384
    .line 385
    invoke-static {v0, v4}, Landroidx/paging/PagingDataDiffer;->m(Landroidx/paging/PagingDataDiffer;Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_10
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 390
    .line 391
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->e(Landroidx/paging/PagingDataDiffer;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_11

    .line 396
    .line 397
    if-eqz v3, :cond_15

    .line 398
    .line 399
    :cond_11
    if-nez v3, :cond_13

    .line 400
    .line 401
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 402
    .line 403
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->d(Landroidx/paging/PagingDataDiffer;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 408
    .line 409
    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->h(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/y;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Landroidx/paging/y;->b()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-lt v0, v1, :cond_13

    .line 418
    .line 419
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 420
    .line 421
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->d(Landroidx/paging/PagingDataDiffer;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 426
    .line 427
    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->h(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/y;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Landroidx/paging/y;->b()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 436
    .line 437
    invoke-static {v2}, Landroidx/paging/PagingDataDiffer;->h(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/y;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Landroidx/paging/y;->a()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    add-int/2addr v1, v2

    .line 446
    if-le v0, v1, :cond_12

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_12
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 450
    .line 451
    invoke-static {v0, v4}, Landroidx/paging/PagingDataDiffer;->m(Landroidx/paging/PagingDataDiffer;Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_13
    :goto_5
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 456
    .line 457
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->c(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/j;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_15

    .line 462
    .line 463
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 464
    .line 465
    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->h(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/y;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 470
    .line 471
    invoke-static {v2}, Landroidx/paging/PagingDataDiffer;->d(Landroidx/paging/PagingDataDiffer;)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v1, v2}, Landroidx/paging/y;->f(I)Landroidx/paging/g0$a;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-interface {v0, v1}, Landroidx/paging/j;->a(Landroidx/paging/g0;)V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    const-string v1, "PagingDataDiffer.combinedLoadStatesCollection.stateFlow shouldnot hold null CombinedLoadStates after Insert event."

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_15
    :goto_6
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->$event:Landroidx/paging/w;

    .line 496
    .line 497
    instance-of v1, v0, Landroidx/paging/w$b;

    .line 498
    .line 499
    if-nez v1, :cond_16

    .line 500
    .line 501
    instance-of v1, v0, Landroidx/paging/w$a;

    .line 502
    .line 503
    if-nez v1, :cond_16

    .line 504
    .line 505
    instance-of v0, v0, Landroidx/paging/w$d;

    .line 506
    .line 507
    if-eqz v0, :cond_17

    .line 508
    .line 509
    :cond_16
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->this$0:Landroidx/paging/PagingDataDiffer;

    .line 510
    .line 511
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->g(Landroidx/paging/PagingDataDiffer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_17

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lsf3/a;

    .line 530
    .line 531
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_17
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 536
    .line 537
    return-object v0
.end method

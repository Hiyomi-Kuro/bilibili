.class final Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$4$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/h0;

.field final synthetic b:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$4$1;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$4$1;->b:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$4$1$emit$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$4$1$emit$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$4$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$4$1$emit$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$4$1$emit$1;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$4$1$emit$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$4$1;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$4$1$emit$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget v0, v5, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$4$1$emit$1;->label:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eq v0, v6, :cond_2

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object p2, v5, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$4$1;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v0, v5, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$4$1;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$4$1;->a:Lkotlinx/coroutines/h0;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlinx/coroutines/i0;->g(Lkotlinx/coroutines/h0;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$4$1;->b:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;->o()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_d

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$4$1;->b:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;->G(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_d

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$4$1;->b:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/components/BaseOpusDetailComponent;->j()Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    instance-of v3, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v0, v2

    .line 115
    :goto_2
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager;->p()Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager$Companion$Type;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v0, v2

    .line 125
    :goto_3
    sget-object v3, Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager$Companion$Type;->Manga:Lcom/bilibili/bplus/followinglist/page/opus/OpusLayoutManager$Companion$Type;

    .line 126
    .line 127
    if-ne v0, v3, :cond_d

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$4$1;->b:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;->F(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_d

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->N3()Lkotlinx/coroutines/flow/s;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    instance-of v7, v4, Lcom/bilibili/bplus/followinglist/model/c4;

    .line 167
    .line 168
    if-eqz v7, :cond_6

    .line 169
    .line 170
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->P3()Lkotlinx/coroutines/flow/s;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    add-int/2addr v3, v6

    .line 195
    if-lt v3, v0, :cond_d

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->D3()Lkotlinx/coroutines/flow/s;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->G(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p0, v5, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput v6, v5, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$4$1$emit$1;->label:I

    .line 208
    .line 209
    invoke-static {p1, v5}, Lkotlinx/coroutines/flow/f;->J(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, p2, :cond_8

    .line 214
    .line 215
    return-object p2

    .line 216
    :cond_8
    move-object v7, p0

    .line 217
    :goto_5
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 218
    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->t()Lcom/bilibili/bplus/followinglist/model/j1;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_6

    .line 226
    :cond_9
    move-object p1, v2

    .line 227
    :goto_6
    iget-object v0, v7, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$4$1;->b:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;->A(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;)Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v3, v7, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$4$1;->b:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 234
    .line 235
    invoke-static {v3}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;->z(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;)Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eqz p1, :cond_a

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/j1;->b()J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    goto :goto_7

    .line 250
    :cond_a
    move-object v4, v2

    .line 251
    :goto_7
    if-eqz p1, :cond_b

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/j1;->a()J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_8

    .line 262
    :cond_b
    move-object p1, v2

    .line 263
    :goto_8
    const/4 v8, 0x1

    .line 264
    iput-object v7, v5, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$4$1$emit$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput v1, v5, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$4$1$emit$1;->label:I

    .line 267
    .line 268
    move-object v1, v3

    .line 269
    move-object v2, v4

    .line 270
    move-object v3, p1

    .line 271
    move v4, v8

    .line 272
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupViewModel;->m3(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, p2, :cond_c

    .line 277
    .line 278
    return-object p2

    .line 279
    :cond_c
    move-object p2, v7

    .line 280
    :goto_9
    iget-object p1, p2, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$4$1;->b:Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;

    .line 281
    .line 282
    invoke-static {p1, v6}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;->M(Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent;Z)V

    .line 283
    .line 284
    .line 285
    :cond_d
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 286
    .line 287
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaPopupComponent$onViewCreated$4$1;->a(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

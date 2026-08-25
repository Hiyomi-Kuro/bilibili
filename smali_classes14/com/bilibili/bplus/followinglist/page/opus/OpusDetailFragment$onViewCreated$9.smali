.class final Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.bilibili.bplus.followinglist.page.opus.OpusDetailFragment$onViewCreated$9"
    f = "OpusDetailFragment.kt"
    l = {
        0x2b1,
        0x2b4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$9;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$9;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$9;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$9;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$9;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$9;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$9;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$9;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$9;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/j1;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$9;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->D3()Lkotlinx/coroutines/flow/s;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lkotlinx/coroutines/flow/f;->G(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput v4, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$9;->label:I

    .line 60
    .line 61
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/f;->J(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_0
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->t()Lcom/bilibili/bplus/followinglist/model/j1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v2, v5

    .line 79
    :goto_1
    if-eqz v2, :cond_9

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/j1;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ne v6, v4, :cond_9

    .line 86
    .line 87
    iget-object v6, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$9;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->B3()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v7, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$9;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    iget-object v9, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$9;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 112
    .line 113
    new-instance v20, Lsp1/b;

    .line 114
    .line 115
    const-string v10, "dynamic_id"

    .line 116
    .line 117
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    move-object v11, v10

    .line 122
    check-cast v11, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/e0;->d()Lcom/bilibili/bplus/followinglist/model/DynamicExtend;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/DynamicExtend;->C()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :cond_5
    move-object v12, v5

    .line 143
    const-string v5, "card_rid"

    .line 144
    .line 145
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v13, v5

    .line 150
    check-cast v13, Ljava/lang/String;

    .line 151
    .line 152
    const-string v5, "uid"

    .line 153
    .line 154
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object v14, v5

    .line 159
    check-cast v14, Ljava/lang/String;

    .line 160
    .line 161
    const-string v5, "track_id"

    .line 162
    .line 163
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object v15, v5

    .line 168
    check-cast v15, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v9}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->W3()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x40

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    move-object/from16 v10, v20

    .line 185
    .line 186
    invoke-direct/range {v10 .. v19}, Lsp1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v5, v20

    .line 190
    .line 191
    :cond_6
    iput-object v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$9;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$9;->label:I

    .line 194
    .line 195
    invoke-static {v7, v2, v5, v0}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaToolsKt;->b(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bplus/followinglist/model/j1;Lsp1/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-ne v3, v1, :cond_7

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_7
    move-object v1, v2

    .line 203
    :goto_2
    iget-object v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$9;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 204
    .line 205
    check-cast v3, Lsp1/c;

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    invoke-virtual {v3}, Lsp1/c;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-ne v5, v4, :cond_8

    .line 214
    .line 215
    sget-object v5, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 216
    .line 217
    new-instance v6, Lcom/bilibili/bplus/followinglist/page/opus/manga/g;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/BaseOpusDetailComponentsFragment;->Hx()Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailViewModel;->C3()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/j1;->b()J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/j1;->a()J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v8, "manga"

    .line 244
    .line 245
    invoke-direct {v6, v2, v7, v1, v8}, Lcom/bilibili/bplus/followinglist/page/opus/manga/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v6, v4}, Lcom/bilibili/bus/d;->g(Lcom/bilibili/bus/a;Z)V

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$9;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v3, v1}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaToolsKt;->a(Lsp1/c;Landroid/content/Context;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    iget-object v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment$onViewCreated$9;->this$0:Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/page/opus/OpusDetailFragment;->yq()V

    .line 266
    .line 267
    .line 268
    :cond_9
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 269
    .line 270
    return-object v1
.end method

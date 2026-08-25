.class final Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;->e4(Lcom/bilibili/bplus/followinglist/model/e7;Lcom/bilibili/bplus/followinglist/model/e7;ZZFILjava/lang/String;ILsf3/l;Ljava/util/List;)I
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
    c = "com.bilibili.bplus.followinglist.quick.consume.viewholder.LiveCardViewHolder$bind$1"
    f = "UpViewHolder.kt"
    l = {
        0x218,
        0x219
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $upInfo:Lcom/bilibili/bplus/followinglist/model/e7;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;Lcom/bilibili/bplus/followinglist/model/e7;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;",
            "Lcom/bilibili/bplus/followinglist/model/e7;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->$upInfo:Lcom/bilibili/bplus/followinglist/model/e7;

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
    new-instance v0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->$upInfo:Lcom/bilibili/bplus/followinglist/model/e7;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;-><init>(Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;Lcom/bilibili/bplus/followinglist/model/e7;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->label:I

    .line 6
    .line 7
    const-string v2, "LiveCardViewHolder"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/m0;

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;->h4(Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;)Lar0/d0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lar0/d0;->f:Landroid/widget/ImageView;

    .line 61
    .line 62
    sget v6, Lxq0/j;->l4:I

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->$upInfo:Lcom/bilibili/bplus/followinglist/model/e7;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/e7;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;->h4(Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;)Lar0/d0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lar0/d0;->f:Landroid/widget/ImageView;

    .line 87
    .line 88
    sget v6, Lxq0/j;->k4:I

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v6, v1, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v1, v5

    .line 102
    :goto_0
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;->h4(Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;)Lar0/d0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v6, v6, Lar0/d0;->f:Landroid/widget/ImageView;

    .line 112
    .line 113
    sget v7, Lxq0/j;->k4:I

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {v1, p1, v6}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;->k4(Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;Lkotlinx/coroutines/h0;I)Lkotlinx/coroutines/m0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_1
    move-object v1, p1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;

    .line 132
    .line 133
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->$upInfo:Lcom/bilibili/bplus/followinglist/model/e7;

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/e7;->g()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v1, p1, v6}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;->i4(Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;Lkotlinx/coroutines/h0;Ljava/lang/String;)Lkotlinx/coroutines/m0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_1

    .line 144
    :goto_3
    invoke-interface {v1}, Lkotlinx/coroutines/p1;->n()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;->j4(Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :try_start_2
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 156
    .line 157
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;

    .line 158
    .line 159
    invoke-static {v6}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;->h4(Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;)Lar0/d0;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v6, v6, Lar0/d0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 164
    .line 165
    invoke-virtual {p1, v6}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;

    .line 170
    .line 171
    invoke-static {v6}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;->h4(Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;)Lar0/d0;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v6, v6, Lar0/d0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 176
    .line 177
    invoke-virtual {p1, v6}, Lcom/bilibili/lib/image2/w;->m(Landroid/view/View;)Lcom/bilibili/lib/image2/b0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v6, "following-up-live-cover"

    .line 186
    .line 187
    invoke-static {v6, v5, v4, v5}, Lcom/bilibili/lib/image2/bean/l0;->g(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/j0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {p1, v6}, Lcom/bilibili/lib/image2/m;->J(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/m;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->$upInfo:Lcom/bilibili/bplus/followinglist/model/e7;

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/bilibili/bplus/followinglist/model/e7;->g()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {p1, v6}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/m;->D()Lcom/bilibili/lib/image2/m;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput v3, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->label:I

    .line 212
    .line 213
    invoke-static {p1, p0}, Ly81/a;->c(Lcom/bilibili/lib/image2/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_7

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_7
    :goto_4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput v4, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->label:I

    .line 225
    .line 226
    invoke-interface {v1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-ne v1, v0, :cond_8

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_8
    move-object v0, p1

    .line 234
    move-object p1, v1

    .line 235
    :goto_5
    check-cast p1, Lkotlin/Result;

    .line 236
    .line 237
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    move-object p1, v5

    .line 248
    :cond_9
    check-cast p1, Ljava/lang/Integer;

    .line 249
    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v3, "Avg color of cover "

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->$upInfo:Lcom/bilibili/bplus/followinglist/model/e7;

    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/bilibili/bplus/followinglist/model/e7;->g()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v3, " is "

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;

    .line 291
    .line 292
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;->h4(Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;)Lar0/d0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v1, v1, Lar0/d0;->f:Landroid/widget/ImageView;

    .line 297
    .line 298
    sget v3, Lxq0/j;->l4:I

    .line 299
    .line 300
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->$upInfo:Lcom/bilibili/bplus/followinglist/model/e7;

    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/e7;->g()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;

    .line 310
    .line 311
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;->h4(Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;)Lar0/d0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v1, v1, Lar0/d0;->f:Landroid/widget/ImageView;

    .line 316
    .line 317
    sget v3, Lxq0/j;->k4:I

    .line 318
    .line 319
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;

    .line 327
    .line 328
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;->h4(Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;)Lar0/d0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v1, v1, Lar0/d0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;

    .line 338
    .line 339
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;->h4(Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;)Lar0/d0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lar0/d0;->a()Landroid/widget/FrameLayout;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget v1, Lxq0/i;->G:I

    .line 352
    .line 353
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 366
    .line 367
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 368
    .line 369
    invoke-direct {v1, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 373
    .line 374
    .line 375
    move-object v5, v0

    .line 376
    :cond_a
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;

    .line 377
    .line 378
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;->h4(Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;)Lar0/d0;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object p1, p1, Lar0/d0;->f:Landroid/widget/ImageView;

    .line 383
    .line 384
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 385
    .line 386
    .line 387
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 388
    .line 389
    return-object p1

    .line 390
    :cond_b
    :try_start_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 391
    .line 392
    const-string v0, "Fail to get cover avg color"

    .line 393
    .line 394
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 398
    :goto_6
    const-string v0, "Fail to load cover or theme tint"

    .line 399
    .line 400
    invoke-static {v2, v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$bind$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;

    .line 404
    .line 405
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;->j4(Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;)V

    .line 406
    .line 407
    .line 408
    const-string v0, "Cancel load cover or theme tint"

    .line 409
    .line 410
    invoke-static {v0, p1}, Lkotlinx/coroutines/f1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    throw p1
.end method

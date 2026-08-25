.class final Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/detail/MallDyDetailFragment;->gA(Landroid/widget/TextView;Landroid/widget/ImageView;)V
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
    c = "com.mall.ui.page.detail.MallDyDetailFragment$favoriteOnClick$3"
    f = "MallDyDetailFragment.kt"
    l = {
        0x382
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $count:J

.field final synthetic $favoriteIconView:Landroid/widget/ImageView;

.field final synthetic $favoriteTextView:Landroid/widget/TextView;

.field final synthetic $toFavorite:Z

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;


# direct methods
.method constructor <init>(ZLcom/mall/ui/page/detail/MallDyDetailFragment;JLandroid/widget/TextView;Landroid/widget/ImageView;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/mall/ui/page/detail/MallDyDetailFragment;",
            "J",
            "Landroid/widget/TextView;",
            "Landroid/widget/ImageView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->$toFavorite:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->$count:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->$favoriteTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->$favoriteIconView:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance p1, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->$toFavorite:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->$count:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->$favoriteTextView:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->$favoriteIconView:Landroid/widget/ImageView;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;-><init>(ZLcom/mall/ui/page/detail/MallDyDetailFragment;JLandroid/widget/TextView;Landroid/widget/ImageView;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    sget-object v1, Lg33/a;->a:Lg33/a;

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->$toFavorite:Z

    .line 33
    .line 34
    iget-object v3, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/mall/ui/page/detail/MallDyViewModel;->F3()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-object v5, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->getSpmid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 55
    .line 56
    iget-object v6, v6, Lcom/mall/ui/page/base/MallBaseFragment;->L1:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    const-string v6, "mall"

    .line 61
    .line 62
    :cond_2
    iput v2, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->label:I

    .line 63
    .line 64
    move v2, p1

    .line 65
    move-object v7, p0

    .line 66
    invoke-virtual/range {v1 .. v7}, Lg33/a;->a(ZJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->$toFavorite:Z

    .line 74
    .line 75
    const-wide/16 v0, 0x1

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-wide v2, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->$count:J

    .line 80
    .line 81
    add-long/2addr v2, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-wide v2, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->$count:J

    .line 84
    .line 85
    sub-long/2addr v2, v0

    .line 86
    :goto_1
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 87
    .line 88
    new-instance v0, Lh13/a;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/mall/ui/page/detail/MallDyViewModel;->F3()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iget-boolean v1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->$toFavorite:Z

    .line 105
    .line 106
    long-to-int v6, v2

    .line 107
    invoke-direct {v0, v4, v5, v1, v6}, Lh13/a;-><init>(JZI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->iA()Lcom/mall/ui/page/detail/MallDyViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lcom/mall/ui/page/detail/bean/DyActionStatus;

    .line 120
    .line 121
    sget-object v1, Lcom/mall/ui/page/detail/bean/DyActionStatus$ActionType;->FAVORITE:Lcom/mall/ui/page/detail/bean/DyActionStatus$ActionType;

    .line 122
    .line 123
    iget-boolean v4, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->$toFavorite:Z

    .line 124
    .line 125
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/mall/ui/page/detail/bean/DyActionStatus;-><init>(Lcom/mall/ui/page/detail/bean/DyActionStatus$ActionType;ZJ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/detail/MallDyViewModel;->M3(Lcom/mall/ui/page/detail/bean/DyActionStatus;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->$favoriteTextView:Landroid/widget/TextView;

    .line 132
    .line 133
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    cmp-long v4, v2, v0

    .line 136
    .line 137
    if-lez v4, :cond_5

    .line 138
    .line 139
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    sget v0, Lc13/h;->a:I

    .line 145
    .line 146
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->$favoriteTextView:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-boolean v1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->$toFavorite:Z

    .line 158
    .line 159
    invoke-static {p1, v0, v1}, Lcom/mall/ui/page/detail/MallDyDetailFragment;->cA(Lcom/mall/ui/page/detail/MallDyDetailFragment;Landroid/widget/TextView;Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->$favoriteIconView:Landroid/widget/ImageView;

    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->$toFavorite:Z

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    sget v0, Lc13/d;->f:I

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    sget v0, Lc13/d;->g:I

    .line 172
    .line 173
    :goto_3
    invoke-static {v0}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    iget-boolean p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->$toFavorite:Z

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    sget p1, Lc13/h;->e:I

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    sget p1, Lc13/h;->c:I

    .line 188
    .line 189
    :goto_4
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :goto_5
    iget-boolean v0, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->$toFavorite:Z

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    sget v0, Lc13/h;->d:I

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    sget v0, Lc13/h;->b:I

    .line 211
    .line 212
    :goto_6
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    instance-of v1, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    iget-object v1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_9

    .line 231
    .line 232
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    :cond_9
    const/4 p1, 0x0

    .line 239
    :cond_a
    if-nez p1, :cond_b

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    move-object v0, p1

    .line 243
    :goto_7
    invoke-static {v1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_c
    iget-object p1, p0, Lcom/mall/ui/page/detail/MallDyDetailFragment$favoriteOnClick$3;->this$0:Lcom/mall/ui/page/detail/MallDyDetailFragment;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 257
    .line 258
    return-object p1
.end method

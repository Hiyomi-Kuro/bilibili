.class final Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single$configLotteryCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;->l4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lyf3/b;",
        "Lyf3/b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lyf3/b;",
        "start",
        "duration",
        "Lgf3/s;",
        "invoke-QTBD994",
        "(JJ)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single$configLotteryCard$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyf3/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyf3/b;->u0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lyf3/b;

    .line 8
    .line 9
    invoke-virtual {p2}, Lyf3/b;->u0()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single$configLotteryCard$1;->invoke-QTBD994(JJ)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke-QTBD994(JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single$configLotteryCard$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getLotteryCard()Lcom/bilibili/adcommon/basic/model/LotteryCard;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;->h4(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single$configLotteryCard$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;->P3(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;)Lcom/bilibili/adcommon/basic/model/Card;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getLotteryCard()Lcom/bilibili/adcommon/basic/model/LotteryCard;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/LotteryCard;->getImageUrls()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single$configLotteryCard$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;->a4(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;)Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;->setImageUrls(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single$configLotteryCard$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;->Q3(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;)Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/Ad133ChronosViewDelegate;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EffectsChange$Request;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EffectsChange$Request;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single$configLotteryCard$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;

    .line 76
    .line 77
    const-string v4, "133"

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EffectsChange$Request;->setEffectsType(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;->V3(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v4}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EffectsChange$Request;->setEffectsIdentifier(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;->P3(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;)Lcom/bilibili/adcommon/basic/model/Card;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/Card;->getLotteryCard()Lcom/bilibili/adcommon/basic/model/LotteryCard;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v3}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;->X3(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;)Lcom/bilibili/adcommon/basic/model/FeedItem;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/bilibili/adcommon/basic/model/FeedItem;->getArgs()Lcom/bilibili/adcommon/basic/model/Args;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/bilibili/adcommon/basic/model/Args;->getUpName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v6, v2

    .line 123
    :goto_2
    invoke-static {v3}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;->S3(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;)Lcom/bilibili/adcommon/basic/model/CmInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/CmInfo;->isAttention()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move-object v3, v2

    .line 139
    :goto_3
    if-nez v3, :cond_5

    .line 140
    .line 141
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v4, v5, v6, v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/a;->a(Lcom/bilibili/adcommon/basic/model/LotteryCard;Landroid/content/Context;Ljava/lang/String;Z)Lcom/bilibili/adcommon/basic/model/LotteryCard$LotteryCardSerializable;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move-object v3, v2

    .line 153
    :goto_4
    invoke-virtual {v1, v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EffectsChange$Request;->setEffectsMaterial(Lcom/bilibili/adcommon/basic/model/LotteryCard$LotteryCardSerializable;)V

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/Ad133ChronosViewDelegate;->f(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/Ad133ChronosViewDelegate;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single$configLotteryCard$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;->d4(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;)Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single$configLotteryCard$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;->Y3(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;)Landroidx/fragment/app/Fragment;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v4, v0

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    move-object v4, v2

    .line 181
    :goto_5
    iget-object v0, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single$configLotteryCard$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;->O3(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;)Lkotlinx/coroutines/flow/s;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single$configLotteryCard$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;

    .line 188
    .line 189
    invoke-static {v1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;->R3(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;)Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/d;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/d;->j()Lkotlinx/coroutines/flow/s;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v5, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single$configLotteryCard$1$3;

    .line 198
    .line 199
    invoke-direct {v5, v2}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single$configLotteryCard$1$3;-><init>(Lkotlin/coroutines/c;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1, v5}, Lkotlinx/coroutines/flow/f;->S(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p3, p4}, Lyf3/b;->k(J)Lyf3/b;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    new-instance v7, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single$configLotteryCard$1$4;

    .line 219
    .line 220
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single$configLotteryCard$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;

    .line 221
    .line 222
    invoke-direct {v7, p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single$configLotteryCard$1$4;-><init>(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;)V

    .line 223
    .line 224
    .line 225
    new-instance v8, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single$configLotteryCard$1$5;

    .line 226
    .line 227
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single$configLotteryCard$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;

    .line 228
    .line 229
    invoke-direct {v8, p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single$configLotteryCard$1$5;-><init>(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;)V

    .line 230
    .line 231
    .line 232
    new-instance v9, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single$configLotteryCard$1$6;

    .line 233
    .line 234
    iget-object p1, p0, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single$configLotteryCard$1;->this$0:Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;

    .line 235
    .line 236
    invoke-direct {v9, p1}, Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single$configLotteryCard$1$6;-><init>(Lcom/bilibili/ad/adview/feed/index/inline/cardtype133/FeedAdInlineViewHolder133Single;)V

    .line 237
    .line 238
    .line 239
    invoke-static/range {v3 .. v9}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt;->a(Landroid/view/View;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Lkotlin/Pair;Lsf3/a;Lsf3/l;Lsf3/l;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

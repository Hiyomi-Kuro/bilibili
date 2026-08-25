.class final Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$configLotteryCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;->o3()V
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
.field final synthetic this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$configLotteryCard$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;

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
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$configLotteryCard$1;->invoke-QTBD994(JJ)V

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$configLotteryCard$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;

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
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;->k3(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$configLotteryCard$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getLotteryCard()Lcom/bilibili/adcommon/basic/model/LotteryCard;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/LotteryCard;->getImageUrls()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$configLotteryCard$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;->g3(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;)Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/widget/LotteryCardView;->setImageUrls(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$configLotteryCard$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;->a3(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;)Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/Ad133ChronosViewDelegate;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EffectsChange$Request;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EffectsChange$Request;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$configLotteryCard$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;

    .line 80
    .line 81
    const-string v4, "133"

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EffectsChange$Request;->setEffectsType(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;->e3(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v4}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EffectsChange$Request;->setEffectsIdentifier(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/bilibili/adcommon/biz/AdAbsView;->o0()Lcom/bilibili/adcommon/biz/AdDataHelper;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/bilibili/adcommon/biz/AdDataHelper;->f()Lcom/bilibili/adcommon/basic/model/Card;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/Card;->getLotteryCard()Lcom/bilibili/adcommon/basic/model/LotteryCard;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/bilibili/adcommon/biz/AdAbsView;->n0()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;->d3(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;)Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lcom/bilibili/ad/adview/pegasus/data/AdPegasusData;->getArgs()Ll12/a;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-virtual {v6}, Ll12/a;->m()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v6, v2

    .line 129
    :goto_2
    invoke-static {v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;->c3(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;)Lcom/bilibili/adcommon/basic/model/CmInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/CmInfo;->isAttention()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object v3, v2

    .line 145
    :goto_3
    if-nez v3, :cond_5

    .line 146
    .line 147
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v4, v5, v6, v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/a;->a(Lcom/bilibili/adcommon/basic/model/LotteryCard;Landroid/content/Context;Ljava/lang/String;Z)Lcom/bilibili/adcommon/basic/model/LotteryCard$LotteryCardSerializable;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move-object v3, v2

    .line 159
    :goto_4
    invoke-virtual {v1, v3}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/msg/EffectsChange$Request;->setEffectsMaterial(Lcom/bilibili/adcommon/basic/model/LotteryCard$LotteryCardSerializable;)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/Ad133ChronosViewDelegate;->f(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/Ad133ChronosViewDelegate;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$configLotteryCard$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;->h3(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;)Lcom/bilibili/adcommon/widget/AdTintConstraintLayout;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$configLotteryCard$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/pegasus/holders/BaseAdHolder;->k1()Lj7/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/bilibili/pegasus/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v4, v0

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move-object v4, v2

    .line 191
    :goto_5
    iget-object v0, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$configLotteryCard$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;->Z2(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;)Lkotlinx/coroutines/flow/s;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$configLotteryCard$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;

    .line 198
    .line 199
    invoke-static {v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;->b3(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;)Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/d;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/chronos/d;->j()Lkotlinx/coroutines/flow/s;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v5, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$configLotteryCard$1$3;

    .line 208
    .line 209
    invoke-direct {v5, v2}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$configLotteryCard$1$3;-><init>(Lkotlin/coroutines/c;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1, v5}, Lkotlinx/coroutines/flow/f;->S(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p3, p4}, Lyf3/b;->k(J)Lyf3/b;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    new-instance v7, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$configLotteryCard$1$4;

    .line 229
    .line 230
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$configLotteryCard$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;

    .line 231
    .line 232
    invoke-direct {v7, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$configLotteryCard$1$4;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;)V

    .line 233
    .line 234
    .line 235
    new-instance v8, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$configLotteryCard$1$5;

    .line 236
    .line 237
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$configLotteryCard$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;

    .line 238
    .line 239
    invoke-direct {v8, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$configLotteryCard$1$5;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;)V

    .line 240
    .line 241
    .line 242
    new-instance v9, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$configLotteryCard$1$6;

    .line 243
    .line 244
    iget-object p1, p0, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$configLotteryCard$1;->this$0:Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;

    .line 245
    .line 246
    invoke-direct {v9, p1}, Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual$configLotteryCard$1$6;-><init>(Lcom/bilibili/ad/adview/pegasus/holders/inline/card133/FeedAdInlineHolder133Dual;)V

    .line 247
    .line 248
    .line 249
    invoke-static/range {v3 .. v9}, Lcom/bilibili/adcommon/basic/exposecheck/AdExposeCheckKt;->a(Landroid/view/View;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/flow/d;Lkotlin/Pair;Lsf3/a;Lsf3/l;Lsf3/l;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

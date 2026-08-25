.class public final Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "onClick",
        "(Landroid/view/View;)V",
        "com/mall/common/extension/f",
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;

.field final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;ILandroid/view/View;Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$b;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$b;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$b;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$b;->d:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$b;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$b;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 15
    .line 16
    iget p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$b;->b:I

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$b;->d:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->O3(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    new-array v0, v0, [Lkotlin/Pair;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getItemsId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "itemid"

    .line 44
    .line 45
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x0

    .line 50
    aput-object p1, v0, v1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$b;->d:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->R3(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "tabid"

    .line 59
    .line 60
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x1

    .line 65
    aput-object p1, v0, v1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$b;->d:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->L3(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v2, "categoryid"

    .line 78
    .line 79
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v2, 0x2

    .line 84
    aput-object p1, v0, v2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$b;->d:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->K3(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v2, "type"

    .line 93
    .line 94
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v2, 0x3

    .line 99
    aput-object p1, v0, v2

    .line 100
    .line 101
    iget-object p1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$b;->d:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-int/2addr p1, v1

    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "index"

    .line 113
    .line 114
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v1, 0x4

    .line 119
    aput-object p1, v0, v1

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 126
    .line 127
    sget v1, Lc13/h;->Y4:I

    .line 128
    .line 129
    iget-object v2, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$b;->d:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->Q3(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0, v1, p1, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 136
    .line 137
    .line 138
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 139
    .line 140
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$b;->d:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->O3(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getRemindVO()Lcom/mall/data/page/newest/RemindVO;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/mall/data/page/newest/RemindVO;->getTitle()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    move-object v0, v1

    .line 164
    :goto_0
    const-string v2, "title"

    .line 165
    .line 166
    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v0, "location"

    .line 170
    .line 171
    const-string v2, ""

    .line 172
    .line 173
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$b;->d:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->O3(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getRemindVO()Lcom/mall/data/page/newest/RemindVO;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/mall/data/page/newest/RemindVO;->getStartAt()Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    move-object v0, v1

    .line 196
    :goto_1
    const-string v2, "startAt"

    .line 197
    .line 198
    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$b;->d:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->O3(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getRemindVO()Lcom/mall/data/page/newest/RemindVO;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/mall/data/page/newest/RemindVO;->getEndAt()Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    move-object v0, v1

    .line 221
    :goto_2
    const-string v2, "endAt"

    .line 222
    .line 223
    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$b;->d:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->O3(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getRemindVO()Lcom/mall/data/page/newest/RemindVO;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/mall/data/page/newest/RemindVO;->getAlarms()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_3

    .line 245
    :cond_5
    move-object v0, v1

    .line 246
    :goto_3
    const-string v2, "alarms"

    .line 247
    .line 248
    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$b;->d:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->O3(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;)Lcom/mall/data/page/newest/NewestPreSaleItem;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/mall/data/page/newest/NewestPreSaleItem;->getRemindVO()Lcom/mall/data/page/newest/RemindVO;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/mall/data/page/newest/RemindVO;->getUrl()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_6
    const-string v0, "url"

    .line 270
    .line 271
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v0, Lcom/mall/logic/common/l;

    .line 275
    .line 276
    invoke-direct {v0}, Lcom/mall/logic/common/l;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$b;->d:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;->V3()Lcom/mall/ui/page/base/u;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v1}, Lcom/mall/ui/page/base/u;->pp()Landroidx/fragment/app/Fragment;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$a;

    .line 290
    .line 291
    iget-object v3, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$b;->d:Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;

    .line 292
    .line 293
    iget-object v4, p0, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$b;->e:Landroid/view/View;

    .line 294
    .line 295
    invoke-direct {v2, v3, v4}, Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2$showRemindInfo$1$a;-><init>(Lcom/mall/ui/page/newest/viewholder/NewestGoodsViewHolderV2;Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p1, v1, v2}, Lcom/mall/logic/common/l;->b(Lcom/alibaba/fastjson/JSONObject;Landroidx/fragment/app/Fragment;Lcom/mall/data/common/b;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

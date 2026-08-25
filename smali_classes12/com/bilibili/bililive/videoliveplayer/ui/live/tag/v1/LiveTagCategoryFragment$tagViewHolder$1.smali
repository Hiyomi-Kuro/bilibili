.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment$tagViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;",
        "item",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment$tagViewHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;

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

.method public static synthetic a(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;Landroidx/recyclerview/widget/RecyclerView$c0;ZZLcom/bilibili/magicasakura/widgets/TintImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment$tagViewHolder$1;->invoke$lambda$2(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;Landroidx/recyclerview/widget/RecyclerView$c0;ZZLcom/bilibili/magicasakura/widgets/TintImageView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$2(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;Landroidx/recyclerview/widget/RecyclerView$c0;ZZLcom/bilibili/magicasakura/widgets/TintImageView;Landroid/view/View;)V
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 3
    .line 4
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const/4 v11, 0x3

    .line 9
    invoke-virtual {v2, v11}, Ld50/a$a;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "click tag id:"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ",parent_id:"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getParentId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ",name:"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ",link:"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getLink()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v3, "LiveLog"

    .line 76
    .line 77
    const-string v4, "getLogMessage"

    .line 78
    .line 79
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_0
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    move-object v5, v10

    .line 99
    move-object v6, v0

    .line 100
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x1

    .line 111
    move-object v3, p0

    .line 112
    invoke-static {p0, v2, p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;->Jx(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;ZLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;->Hx(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getLink()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;->Ex(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;->getParentAreaType()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ne v3, v11, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/4 v11, 0x4

    .line 145
    :goto_2
    if-eqz p4, :cond_5

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-static {v2, v11}, Lcom/bilibili/bililive/shared/router/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-wide/16 v2, 0x0

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/16 v5, 0xc

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    move-object p0, v0

    .line 167
    move-object p1, v1

    .line 168
    move-wide p2, v2

    .line 169
    move/from16 p4, v4

    .line 170
    .line 171
    move/from16 p5, v5

    .line 172
    .line 173
    move-object/from16 p6, v6

    .line 174
    .line 175
    invoke-static/range {p0 .. p6}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->O(Landroid/content/Context;Ljava/lang/String;JIILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getParentId()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getParentName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getId()J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveAreaPageReportData;

    .line 192
    .line 193
    const-wide/32 v7, -0x1869e

    .line 194
    .line 195
    .line 196
    const-string v9, "-99998"

    .line 197
    .line 198
    invoke-direct {v1, v7, v8, v9, v11}, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveAreaPageReportData;-><init>(JLjava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    move-object p0, v0

    .line 202
    move-wide p1, v2

    .line 203
    move-object p3, v4

    .line 204
    move-wide/from16 p4, v5

    .line 205
    .line 206
    move-object/from16 p6, v1

    .line 207
    .line 208
    invoke-static/range {p0 .. p6}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->Q(Landroid/content/Context;JLjava/lang/String;JLcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveAreaPageReportData;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_4
    return-void

    .line 212
    :cond_7
    if-nez p3, :cond_b

    .line 213
    .line 214
    if-eqz p4, :cond_8

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->isSelect()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;->Gx(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v4, 0x5

    .line 235
    if-lt v0, v4, :cond_a

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget v1, Lyj0/k;->G0:I

    .line 242
    .line 243
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_a
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->setSelect(Z)V

    .line 248
    .line 249
    .line 250
    move-object v2, p2

    .line 251
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 252
    .line 253
    const v2, 0x3f19999a    # 0.6f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 257
    .line 258
    .line 259
    sget v0, Lyj0/f;->B:I

    .line 260
    .line 261
    move-object/from16 v2, p5

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->a:Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;

    .line 267
    .line 268
    new-instance v2, Lel0/b;

    .line 269
    .line 270
    invoke-direct {v2, p1}, Lel0/b;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->a()Lcom/bilibili/bililive/infra/arch/dbus/DBus;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-class v1, Lel0/b;

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-virtual {v0, v2, v1, v3}, Lcom/bilibili/bililive/infra/arch/dbus/DBus;->e(Ljava/lang/Object;Ljava/lang/Class;Z)V

    .line 281
    .line 282
    .line 283
    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment$tagViewHolder$1;->invoke(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;)V
    .locals 9

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lyj0/g;->y2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lyj0/g;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 4
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lyj0/g;->q1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 5
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v3, Lyj0/g;->T2:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 6
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getAreaType()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getAreaType()I

    move-result v3

    const/4 v7, 0x3

    if-ne v3, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->isHot()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lyj0/f;->C:I

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 10
    :goto_2
    invoke-virtual {v0, v3, v4, v4, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment$tagViewHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;

    .line 11
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;->Hx(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v6, :cond_3

    if-nez v7, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x4

    .line 12
    :goto_3
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->isNew()I

    move-result v0

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment$tagViewHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;

    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;->Hx(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v6, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/16 v0, 0x8

    .line 14
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment$tagViewHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getPic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    if-nez v6, :cond_6

    if-nez v7, :cond_6

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment$tagViewHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;

    .line 16
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;->Hx(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    sget v0, Lyj0/f;->B:I

    .line 18
    invoke-virtual {v8, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    goto :goto_5

    .line 19
    :cond_5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    sget v0, Lyj0/f;->A:I

    .line 20
    invoke-virtual {v8, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment$tagViewHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;

    .line 21
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;->Ix(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment$tagViewHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v4, p2, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;->Jx(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;ZLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;I)V

    .line 23
    :cond_7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment$tagViewHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;

    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/l;

    move-object v2, v1

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/l;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveTagCategoryFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;Landroidx/recyclerview/widget/RecyclerView$c0;ZZLcom/bilibili/magicasakura/widgets/TintImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

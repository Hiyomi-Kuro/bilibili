.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$tagViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;-><init>()V
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
.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$tagViewHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;

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

.method public static synthetic a(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;Landroidx/recyclerview/widget/RecyclerView$c0;ZZLcom/bilibili/magicasakura/widgets/TintImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$tagViewHolder$1;->invoke$lambda$2(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;Landroidx/recyclerview/widget/RecyclerView$c0;ZZLcom/bilibili/magicasakura/widgets/TintImageView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$2(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;Landroidx/recyclerview/widget/RecyclerView$c0;ZZLcom/bilibili/magicasakura/widgets/TintImageView;Landroid/view/View;)V
    .locals 13

    .line 1
    move-object v1, p1

    .line 2
    move-object/from16 v2, p5

    .line 3
    .line 4
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    const/4 v12, 0x3

    .line 11
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "v2 click tag id:"

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ",parent_id:"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getParentId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ",name:"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, ",link:"

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getLink()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v4, "LiveLog"

    .line 78
    .line 79
    const-string v5, "getLogMessage"

    .line 80
    .line 81
    invoke-static {v4, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_0
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    const/4 v8, 0x0

    .line 97
    const/16 v9, 0x8

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    move-object v6, v11

    .line 101
    move-object v7, v0

    .line 102
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v3, 0x1

    .line 113
    move-object v4, p0

    .line 114
    invoke-static {p0, v3, p1, v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->Jx(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;ZLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->Hx(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getLink()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->Ex(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;)Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;->getParentAreaType()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ne v3, v12, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/4 v12, 0x4

    .line 147
    :goto_2
    if-eqz p4, :cond_5

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-static {v2, v12}, Lcom/bilibili/bililive/shared/router/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-wide/16 v2, 0x0

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/16 v5, 0xc

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    move-object p0, v0

    .line 169
    move-object p1, v1

    .line 170
    move-wide p2, v2

    .line 171
    move/from16 p4, v4

    .line 172
    .line 173
    move/from16 p5, v5

    .line 174
    .line 175
    move-object/from16 p6, v6

    .line 176
    .line 177
    invoke-static/range {p0 .. p6}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->O(Landroid/content/Context;Ljava/lang/String;JIILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getParentId()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getParentName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getId()J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveAreaPageReportData;

    .line 194
    .line 195
    const-wide/32 v7, -0x1869e

    .line 196
    .line 197
    .line 198
    const-string v9, "-99998"

    .line 199
    .line 200
    invoke-direct {v1, v7, v8, v9, v12}, Lcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveAreaPageReportData;-><init>(JLjava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    move-object p0, v0

    .line 204
    move-wide p1, v2

    .line 205
    move-object/from16 p3, v4

    .line 206
    .line 207
    move-wide/from16 p4, v5

    .line 208
    .line 209
    move-object/from16 p6, v1

    .line 210
    .line 211
    invoke-static/range {p0 .. p6}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->Q(Landroid/content/Context;JLjava/lang/String;JLcom/bilibili/bililive/videoliveplayer/net/beans/home/LiveAreaPageReportData;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_4
    return-void

    .line 215
    :cond_7
    if-nez p3, :cond_a

    .line 216
    .line 217
    if-eqz p4, :cond_8

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->isSelect()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    sget v0, Lyj0/f;->l:I

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    sget v0, Lyj0/f;->m:I

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->isSelect()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    xor-int/2addr v0, v3

    .line 242
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->setSelect(Z)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->a:Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;

    .line 246
    .line 247
    new-instance v2, Lel0/b;

    .line 248
    .line 249
    invoke-direct {v2, p1}, Lel0/b;-><init>(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->a()Lcom/bilibili/bililive/infra/arch/dbus/DBus;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-class v1, Lel0/b;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-virtual {v0, v2, v1, v3}, Lcom/bilibili/bililive/infra/arch/dbus/DBus;->e(Ljava/lang/Object;Ljava/lang/Class;Z)V

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$tagViewHolder$1;->invoke(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;)V
    .locals 10

    .line 2
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getAreaType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getAreaType()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 4
    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v3, Lyj0/g;->y2:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 5
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v4, Lyj0/g;->g:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 6
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v4, Lyj0/g;->q1:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 7
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v5, Lyj0/g;->T2:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 8
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->isHot()Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Lyj0/f;->C:I

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0, v5, v1, v1, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$tagViewHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;

    .line 10
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->Hx(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v7, :cond_3

    if-nez v8, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x4

    :goto_3
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->isNew()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$tagViewHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;

    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->Hx(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v7, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$tagViewHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;

    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/h;->F(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->getPic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    if-nez v7, :cond_6

    if-nez v8, :cond_6

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$tagViewHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;

    .line 13
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->Hx(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lyj0/f;->m:I

    .line 14
    invoke-virtual {v9, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    goto :goto_5

    :cond_5
    sget v0, Lyj0/f;->l:I

    .line 15
    invoke-virtual {v9, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$tagViewHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;

    .line 16
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->Ix(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$tagViewHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v2

    invoke-static {v0, v1, p2, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->Jx(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;ZLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;I)V

    .line 18
    :cond_7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v4, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$tagViewHolder$1;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;

    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/m;

    move-object v3, v1

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/m;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$SubArea;Landroidx/recyclerview/widget/RecyclerView$c0;ZZLcom/bilibili/magicasakura/widgets/TintImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

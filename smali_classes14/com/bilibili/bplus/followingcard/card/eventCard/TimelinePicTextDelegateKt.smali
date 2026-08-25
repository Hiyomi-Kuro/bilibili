.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/TimelinePicTextDelegateKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/card/eventCard/TimelinePicTextDelegateKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u001a\u001c\u0010\u000b\u001a\u00020\u0005*\u00020\u00072\u0010\u0010\n\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\t\u0018\u00010\u0008\u001a\u001a\u0010\u0010\u001a\u00020\u0005*\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u001a\u001a\u0010\u0014\u001a\u00020\u0005*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltq0/o;",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "mListFragment",
        "Lcom/bilibili/bplus/followingcard/helper/k;",
        "help",
        "Lgf3/s;",
        "b",
        "Landroid/view/View;",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventText;",
        "item",
        "e",
        "",
        "forceDay",
        "",
        "colorInt",
        "f",
        "Lcom/bilibili/bplus/followingcard/widget/expendabletext/EventCompoundTextView;",
        "Lcom/bilibili/bplus/followingcard/helper/LuminanceType;",
        "type",
        "d",
        "followingCard_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/TimelinePicTextDelegateKt;->c(Landroid/view/View;Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ltq0/o;Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/bplus/followingcard/helper/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/bplus/followingcard/k;->U:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/bilibili/bplus/followingcard/widget/expendabletext/EventCompoundTextView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/widget/expendabletext/EventCompoundTextView;->getContentTextView()Lcom/bilibili/app/comm/list/common/widget/ExpendableTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v2, Lcom/bilibili/bplus/followingcard/card/eventCard/TimelinePicTextDelegateKt$createTimeLineTextViewHolder$1$1;

    .line 23
    .line 24
    invoke-direct {v2, v0, p2, p0}, Lcom/bilibili/bplus/followingcard/card/eventCard/TimelinePicTextDelegateKt$createTimeLineTextViewHolder$1$1;-><init>(Landroid/view/View;Lcom/bilibili/bplus/followingcard/helper/k;Ltq0/o;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/common/widget/ExpendableTextView;->setExpandCallBack(Lsf3/l;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    new-instance p0, Lcom/bilibili/bplus/followingcard/card/eventCard/v1;

    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/v1;-><init>(Landroid/view/View;Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final c(Landroid/view/View;Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v1

    .line 20
    :goto_1
    instance-of v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventText;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventText;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object p0, v1

    .line 28
    :goto_2
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventText;->uri:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object p0, v1

    .line 34
    :goto_3
    if-eqz p0, :cond_6

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    if-eqz p1, :cond_6

    .line 44
    .line 45
    invoke-static {p1, p0}, Lkq0/f;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    instance-of p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 58
    .line 59
    :cond_5
    const-string p0, "timeline-component.0.click"

    .line 60
    .line 61
    invoke-static {v1, p0}, Lcom/bilibili/bplus/followingcard/trace/g;->u(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    :goto_4
    return-void
.end method

.method public static final d(Lcom/bilibili/bplus/followingcard/widget/expendabletext/EventCompoundTextView;Lcom/bilibili/bplus/followingcard/helper/LuminanceType;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingcard/card/eventCard/TimelinePicTextDelegateKt$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    const v0, 0x3da3d70a    # 0.08f

    .line 14
    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/expendabletext/EventCompoundTextView;->getContentTextView()Lcom/bilibili/app/comm/list/common/widget/ExpendableTextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2, v0}, Lcom/bilibili/bplus/followingcard/helper/m;->p(IF)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/common/widget/ExpendableTextView;->setCollapseBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lcom/bilibili/bplus/followingcard/h;->V:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget v0, Lcom/bilibili/bplus/followingcard/h;->a0:I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lcom/bilibili/bplus/followingcard/h;->d0:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lcom/bilibili/bplus/followingcard/h;->b0:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bilibili/bplus/followingcard/widget/expendabletext/EventCompoundTextView;->d(IIII)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/expendabletext/EventCompoundTextView;->getContentTextView()Lcom/bilibili/app/comm/list/common/widget/ExpendableTextView;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga10_u:I

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {p2, v0}, Lcom/bilibili/bplus/followingcard/helper/m;->p(IF)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/list/common/widget/ExpendableTextView;->setCollapseBackgroundColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget p2, Lcom/bilibili/bplus/followingcard/h;->n:I

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    sget v0, Lcom/bilibili/bplus/followingcard/h;->s:I

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget v1, Lcom/bilibili/bplus/followingcard/h;->u:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget v2, Lcom/bilibili/bplus/followingcard/h;->t:I

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bilibili/bplus/followingcard/widget/expendabletext/EventCompoundTextView;->d(IIII)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingcard/widget/expendabletext/EventCompoundTextView;->getContentTextView()Lcom/bilibili/app/comm/list/common/widget/ExpendableTextView;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget v1, Lcom/bilibili/bplus/followingcard/h;->o0:I

    .line 207
    .line 208
    invoke-static {v1, p2}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/common/widget/ExpendableTextView;->setCollapseBackgroundColor(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget v0, Lcom/bilibili/bplus/followingcard/h;->p0:I

    .line 228
    .line 229
    invoke-static {v0, p2}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget v1, Lcom/bilibili/bplus/followingcard/h;->v0:I

    .line 246
    .line 247
    invoke-static {v1, p2}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget v2, Lcom/bilibili/bplus/followingcard/h;->x0:I

    .line 264
    .line 265
    invoke-static {v2, p2}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget v3, Lcom/bilibili/bplus/followingcard/h;->C0:I

    .line 282
    .line 283
    invoke-static {v3, p2}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bilibili/bplus/followingcard/widget/expendabletext/EventCompoundTextView;->d(IIII)V

    .line 292
    .line 293
    .line 294
    :goto_0
    return-void
.end method

.method public static final e(Landroid/view/View;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "+",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventText;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/bilibili/bplus/followingcard/k;->U:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/widget/expendabletext/EventCompoundTextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/expendabletext/EventCompoundTextView;->getContentTextView()Lcom/bilibili/app/comm/list/common/widget/ExpendableTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/widget/ExpendableTextView;->getCollapseView()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/bilibili/bplus/followingcard/h;->o0:I

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v4, v5}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x4

    .line 45
    invoke-static {v2, v3, v4, v5, v4}, Lcom/bilibili/bplus/followingcard/helper/l;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/widget/expendabletext/EventCompoundTextView;->getContentTextView()Lcom/bilibili/app/comm/list/common/widget/ExpendableTextView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventText;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-boolean v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventText;->isExpanded:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/list/common/widget/ExpendableTextView;->setExpendStatus(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->q(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v2, v4

    .line 83
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget v6, Lcom/bilibili/bplus/followingcard/h;->l0:I

    .line 92
    .line 93
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {v6, v7}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v2, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {p0, v1, v2}, Lcom/bilibili/bplus/followingcard/card/eventCard/TimelinePicTextDelegateKt;->f(Landroid/view/View;ZI)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 115
    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->titleBgColor:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/helper/w;->i(Ljava/lang/String;)Lcom/bilibili/bplus/followingcard/helper/LuminanceType;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-nez p0, :cond_3

    .line 127
    .line 128
    :cond_2
    sget-object p0, Lcom/bilibili/bplus/followingcard/helper/LuminanceType;->Default:Lcom/bilibili/bplus/followingcard/helper/LuminanceType;

    .line 129
    .line 130
    :cond_3
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v0, p0, v1}, Lcom/bilibili/bplus/followingcard/card/eventCard/TimelinePicTextDelegateKt;->d(Lcom/bilibili/bplus/followingcard/widget/expendabletext/EventCompoundTextView;Lcom/bilibili/bplus/followingcard/helper/LuminanceType;Z)V

    .line 135
    .line 136
    .line 137
    const-string p0, ""

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventText;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Lcom/bilibili/bplus/followingcard/widget/expendabletext/EventCompoundTextView;->setMaxLineCount(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventText;->title:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    move-object v1, p0

    .line 155
    :cond_4
    iget-object v2, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventText;->subtitle:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    move-object v2, p0

    .line 160
    :cond_5
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineEventText;->content:Ljava/lang/String;

    .line 161
    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    move-object p1, p0

    .line 165
    :cond_6
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/bplus/followingcard/widget/expendabletext/EventCompoundTextView;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Lgf3/s;->a:Lgf3/s;

    .line 169
    .line 170
    :cond_7
    if-nez v4, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0, p0, p0, p0}, Lcom/bilibili/bplus/followingcard/widget/expendabletext/EventCompoundTextView;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    return-void
.end method

.method public static final f(Landroid/view/View;ZI)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-static {p2, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Luf3/a;->d(F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const v1, 0x3d23d70a    # 0.04f

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1, v1}, Lcom/bilibili/bplus/followingcard/helper/m;->p(IF)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ba0_u:I

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1, v1}, Lcom/bilibili/bplus/followingcard/helper/m;->p(IF)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_1
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

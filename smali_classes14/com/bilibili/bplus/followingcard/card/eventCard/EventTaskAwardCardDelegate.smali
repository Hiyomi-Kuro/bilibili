.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/EventTaskAwardCardDelegate;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityAwardCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0007\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006\u0018\u00010\u0005H\u0014J0\u0010\u000f\u001a\u00020\u000e2\u0010\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/EventTaskAwardCardDelegate;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityAwardCard;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "items",
        "Ltq0/o;",
        "e",
        "item",
        "holder",
        "",
        "payloads",
        "Lgf3/s;",
        "l",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "fragment",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnp0/a;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventTaskAwardCardDelegate;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Landroid/view/ViewGroup;Ljava/util/List;)Ltq0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityAwardCard;",
            ">;>;)",
            "Ltq0/o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget v0, Lcom/bilibili/bplus/followingcard/l;->E:I

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Ltq0/o;->J3(Landroid/content/Context;Landroid/view/ViewGroup;I)Ltq0/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/bilibili/bplus/followingcard/k;->z0:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;

    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/bplus/followingcard/card/eventCard/EventTaskAwardCardDelegate$a;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventTaskAwardCardDelegate$a;-><init>(Ltq0/o;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->setExpandListener(Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView$a;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityAwardCard;",
            ">;",
            "Ltq0/o;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Lnp0/a;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityAwardCard;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    sget v5, Lcom/bilibili/bplus/followingcard/j;->N0:I

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x8

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, Lcom/bilibili/bplus/followingcard/helper/l;->f(Landroid/view/View;IZIILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget v4, Lcom/bilibili/bplus/followingcard/k;->Z4:I

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityAwardCard;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    sget v2, Lcom/bilibili/bplus/followingcard/h;->p0:I

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v2, v5}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v4, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityAwardCard;->getAwards()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    check-cast v5, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Award;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Award;->getTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-lez v9, :cond_3

    .line 115
    .line 116
    const-string v9, "\n"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-string v9, ""

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v7, 0xa

    .line 128
    .line 129
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 140
    .line 141
    invoke-direct {v8, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    sub-int/2addr v9, v7

    .line 153
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const/16 v10, 0x21

    .line 158
    .line 159
    invoke-virtual {v2, v8, v9, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v6}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Award;->getContent()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    if-eqz v13, :cond_2

    .line 167
    .line 168
    new-instance v11, Lqp0/d;

    .line 169
    .line 170
    invoke-direct {v11}, Lqp0/d;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const/4 v14, 0x0

    .line 180
    new-instance v15, Lcom/bilibili/bplus/followingcard/card/eventCard/EventTaskAwardCardDelegate$onBindViewHolder$2$2$1;

    .line 181
    .line 182
    invoke-direct {v15, v0}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventTaskAwardCardDelegate$onBindViewHolder$2$2$1;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 183
    .line 184
    .line 185
    const/16 v16, 0x4

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    invoke-static/range {v11 .. v17}, Lqp0/d;->d(Lqp0/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    sget v5, Lcom/bilibili/bplus/followingcard/k;->z0:I

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;

    .line 204
    .line 205
    sget v5, Lcom/bilibili/bplus/followingcard/h;->f0:I

    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v5, v0}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x5

    .line 219
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 220
    .line 221
    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityAwardCard;->getShowExpand()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    const/4 v0, 0x1

    .line 230
    :goto_3
    invoke-virtual {v1, v2, v4, v0}, Lcom/bilibili/bplus/followingcard/widget/EllipsizingTextView;->v3(Ljava/lang/CharSequence;ZZ)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

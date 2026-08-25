.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/EventTaskRuleCardDelegate;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityRuleCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0011\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0007\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006\u0018\u00010\u0005H\u0014J0\u0010\u000f\u001a\u00020\u000e2\u0010\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u0014\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/EventTaskRuleCardDelegate;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityRuleCard;",
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventTaskRuleCardDelegate;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

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
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityRuleCard;",
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
    sget v0, Lcom/bilibili/bplus/followingcard/l;->G:I

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Ltq0/o;->J3(Landroid/content/Context;Landroid/view/ViewGroup;I)Ltq0/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityRuleCard;",
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
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityRuleCard;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    sget v4, Lcom/bilibili/bplus/followingcard/k;->Z4:I

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityRuleCard;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    sget v2, Lcom/bilibili/bplus/followingcard/h;->p0:I

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v2, v5}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v4, v2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_9

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TaskActivityRuleCard;->getRules()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_9

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Rule;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Rule;->getTitle()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x0

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-lez v5, :cond_3

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const-string v8, "\n"

    .line 107
    .line 108
    if-lez v7, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-lez v7, :cond_5

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Rule;->getTitle()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Rule;->getTitle()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_2
    if-eqz v6, :cond_8

    .line 145
    .line 146
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Rule;->getContent()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-eqz v11, :cond_2

    .line 157
    .line 158
    new-instance v9, Lqp0/d;

    .line 159
    .line 160
    invoke-direct {v9}, Lqp0/d;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const/4 v12, 0x0

    .line 170
    new-instance v13, Lcom/bilibili/bplus/followingcard/card/eventCard/EventTaskRuleCardDelegate$onBindViewHolder$2$1$1;

    .line 171
    .line 172
    invoke-direct {v13, v0}, Lcom/bilibili/bplus/followingcard/card/eventCard/EventTaskRuleCardDelegate$onBindViewHolder$2$1$1;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 173
    .line 174
    .line 175
    const/4 v14, 0x4

    .line 176
    const/4 v15, 0x0

    .line 177
    invoke-static/range {v9 .. v15}, Lqp0/d;->d(Lqp0/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)Landroid/text/SpannableString;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    sget v3, Lcom/bilibili/bplus/followingcard/k;->R4:I

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 192
    .line 193
    sget v3, Lcom/bilibili/bplus/followingcard/h;->f0:I

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v3, v0}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 214
    .line 215
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

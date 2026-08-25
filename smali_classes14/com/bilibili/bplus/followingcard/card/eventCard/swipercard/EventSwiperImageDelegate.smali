.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0014\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0018\u00010\u0007H\u0014J.\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007H\u0014R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R$\u0010\u001c\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR0\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0010\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;",
        "",
        "p",
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
        "d",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "fragment",
        "",
        "Ljava/lang/String;",
        "getTabFrom",
        "()Ljava/lang/String;",
        "r",
        "(Ljava/lang/String;)V",
        "tabFrom",
        "",
        "f",
        "I",
        "pageScrollTime",
        "Lkotlin/Function1;",
        "g",
        "Lsf3/l;",
        "o",
        "()Lsf3/l;",
        "q",
        "(Lsf3/l;)V",
        "bannerSelectListener",
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


# instance fields
.field private final d:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

.field private e:Ljava/lang/String;

.field private final f:I

.field private g:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;->d:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 5
    .line 6
    const/16 p1, 0x12c

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;->f:I

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;)Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;->d:Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ogv_player_activity_tab"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "ugc_player_activity_tab"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

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
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;",
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
    sget v0, Lcom/bilibili/bplus/followingcard/l;->C:I

    .line 6
    .line 7
    invoke-static {p2, p1, v0}, Ltq0/o;->J3(Landroid/content/Context;Landroid/view/ViewGroup;I)Ltq0/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    sget v0, Lcom/bilibili/bplus/followingcard/k;->g:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperExtKt;->d(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p1
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;",
            ">;",
            "Ltq0/o;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-super/range {p0 .. p3}, Lnp0/a;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    if-eqz v8, :cond_0

    .line 11
    .line 12
    iget-object v3, v8, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;

    .line 15
    .line 16
    move-object v9, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v9, 0x0

    .line 19
    :goto_0
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v9, :cond_6

    .line 22
    .line 23
    iget-object v3, v9, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;->item:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageItem;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    iget-object v6, v6, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageItem;->image:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v6, 0x0

    .line 57
    :goto_2
    if-eqz v6, :cond_4

    .line 58
    .line 59
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v6, 0x0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    :goto_3
    const/4 v6, 0x1

    .line 69
    :goto_4
    xor-int/2addr v6, v10

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move-object v12, v4

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    const/4 v12, 0x0

    .line 79
    :goto_5
    sget v3, Lcom/bilibili/bplus/followingcard/k;->g:I

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v13, v3

    .line 86
    check-cast v13, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;

    .line 87
    .line 88
    sget v3, Lcom/bilibili/bplus/followingcard/k;->V:I

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    sget v4, Lcom/bilibili/bplus/followingcard/k;->s1:I

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v14, v4

    .line 103
    check-cast v14, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;

    .line 104
    .line 105
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    .line 107
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getIndicator()Lcom/bilibili/app/comm/list/widget/swiper/c;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_7

    .line 115
    .line 116
    invoke-virtual {v13, v14}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setIndicator(Lcom/bilibili/app/comm/list/widget/swiper/c;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    if-eqz v9, :cond_8

    .line 120
    .line 121
    iget v4, v9, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;->contentStyle:I

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    if-eq v4, v10, :cond_9

    .line 125
    .line 126
    if-ne v4, v5, :cond_8

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_8
    :goto_6
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    goto/16 :goto_18

    .line 132
    .line 133
    :cond_9
    :goto_7
    if-eqz v12, :cond_8

    .line 134
    .line 135
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_a

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageItem;

    .line 147
    .line 148
    iget v4, v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageItem;->height:I

    .line 149
    .line 150
    if-lt v4, v10, :cond_8

    .line 151
    .line 152
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageItem;

    .line 157
    .line 158
    iget v4, v4, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageItem;->width:I

    .line 159
    .line 160
    if-ge v4, v10, :cond_b

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_b
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-ne v7, v10, :cond_d

    .line 180
    .line 181
    iput v10, v9, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;->contentStyle:I

    .line 182
    .line 183
    iget-object v7, v9, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;->setting:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperTextSetting;

    .line 184
    .line 185
    if-nez v7, :cond_c

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_c
    iput-boolean v11, v7, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperTextSetting;->autoPlay:Z

    .line 189
    .line 190
    :goto_8
    const/16 v7, 0x8

    .line 191
    .line 192
    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_d
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :goto_9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/4 v5, -0x2

    .line 206
    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 207
    .line 208
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageItem;

    .line 216
    .line 217
    iget v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageItem;->width:I

    .line 218
    .line 219
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageItem;

    .line 224
    .line 225
    iget v5, v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageItem;->height:I

    .line 226
    .line 227
    int-to-float v5, v5

    .line 228
    int-to-float v1, v1

    .line 229
    div-float v7, v5, v1

    .line 230
    .line 231
    iget-object v11, v0, Ltq0/a;->a:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v11}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    iget-object v2, v9, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;->color:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageColor;

    .line 238
    .line 239
    if-eqz v2, :cond_e

    .line 240
    .line 241
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageColor;->selectBgColor:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v2, :cond_e

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-static {v2, v8, v10, v8}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S0(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_e

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    goto :goto_a

    .line 257
    :cond_e
    sget v2, Lcom/bilibili/bplus/followingcard/h;->E0:I

    .line 258
    .line 259
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-static {v2, v8}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :goto_a
    iget-object v8, v9, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;->color:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageColor;

    .line 272
    .line 273
    if-eqz v8, :cond_f

    .line 274
    .line 275
    iget-object v8, v8, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageColor;->selectBgColor:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v8, :cond_f

    .line 278
    .line 279
    move/from16 v16, v2

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    const/4 v10, 0x0

    .line 283
    invoke-static {v8, v10, v2, v10}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S0(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    if-eqz v8, :cond_10

    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const v8, 0x3ecccccd    # 0.4f

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v8}, Lcom/bilibili/bplus/followingcard/helper/m;->p(IF)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    goto :goto_b

    .line 301
    :cond_f
    move/from16 v16, v2

    .line 302
    .line 303
    :cond_10
    sget v2, Lcom/bilibili/bplus/followingcard/h;->t0:I

    .line 304
    .line 305
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-static {v2, v8}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    :goto_b
    sget v8, Lcom/bilibili/lib/theme/R$color;->main_Ba0:I

    .line 318
    .line 319
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    const v10, 0x3dcccccd    # 0.1f

    .line 324
    .line 325
    .line 326
    invoke-static {v8, v10}, Lcom/bilibili/bplus/followingcard/helper/m;->p(IF)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iget v10, v9, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;->contentStyle:I

    .line 335
    .line 336
    const/16 v17, 0x4

    .line 337
    .line 338
    move/from16 v18, v2

    .line 339
    .line 340
    const/16 v19, 0x18

    .line 341
    .line 342
    const/16 v20, 0xc

    .line 343
    .line 344
    const/16 v21, 0x6

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    if-eq v10, v2, :cond_18

    .line 348
    .line 349
    const/4 v2, 0x2

    .line 350
    if-eq v10, v2, :cond_11

    .line 351
    .line 352
    move-object/from16 v27, v8

    .line 353
    .line 354
    move/from16 v24, v16

    .line 355
    .line 356
    move/from16 v23, v18

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v6, 0x0

    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v10, 0x0

    .line 362
    goto/16 :goto_15

    .line 363
    .line 364
    :cond_11
    const/16 v2, 0x40

    .line 365
    .line 366
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    sub-int v6, v11, v6

    .line 371
    .line 372
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    sub-int/2addr v11, v2

    .line 377
    int-to-float v2, v11

    .line 378
    div-float/2addr v2, v1

    .line 379
    mul-float v2, v2, v5

    .line 380
    .line 381
    float-to-int v1, v2

    .line 382
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 383
    .line 384
    const/4 v5, -0x1

    .line 385
    invoke-direct {v2, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    invoke-static/range {v21 .. v21}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-static/range {v21 .. v21}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    const/4 v8, 0x0

    .line 400
    invoke-virtual {v3, v8, v2, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 408
    .line 409
    if-eqz v3, :cond_12

    .line 410
    .line 411
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_12
    const/4 v2, 0x0

    .line 415
    :goto_c
    if-eqz v2, :cond_13

    .line 416
    .line 417
    const/16 v3, 0x51

    .line 418
    .line 419
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 420
    .line 421
    invoke-static/range {v21 .. v21}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v2, v8, v8, v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    .line 430
    .line 431
    :cond_13
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 436
    .line 437
    if-eqz v3, :cond_14

    .line 438
    .line 439
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_14
    const/4 v2, 0x0

    .line 443
    :goto_d
    if-eqz v2, :cond_15

    .line 444
    .line 445
    invoke-static/range {v19 .. v19}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    const/4 v5, 0x0

    .line 450
    invoke-virtual {v2, v5, v5, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 451
    .line 452
    .line 453
    :goto_e
    const/4 v2, 0x0

    .line 454
    goto :goto_f

    .line 455
    :cond_15
    const/4 v5, 0x0

    .line 456
    goto :goto_e

    .line 457
    :goto_f
    invoke-virtual {v13, v2}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->setRadius(F)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Landroidx/viewpager2/widget/e;

    .line 461
    .line 462
    invoke-static/range {v20 .. v20}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-direct {v2, v3}, Landroidx/viewpager2/widget/e;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13, v2}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 470
    .line 471
    .line 472
    const/16 v2, 0x20

    .line 473
    .line 474
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-virtual {v13, v3, v5, v2, v5}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->B(IIII)V

    .line 483
    .line 484
    .line 485
    invoke-static/range {v17 .. v17}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    int-to-float v2, v2

    .line 490
    const/4 v3, 0x1

    .line 491
    invoke-virtual {v13, v3}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setStrictSelectMode(Z)V

    .line 492
    .line 493
    .line 494
    new-instance v3, Lcom/bilibili/app/comm/list/widget/swiper/PagerOffsetLayoutManager;

    .line 495
    .line 496
    invoke-virtual {v13}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;->p()Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    invoke-direct {v3, v5, v8}, Lcom/bilibili/app/comm/list/widget/swiper/PagerOffsetLayoutManager;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    .line 505
    .line 506
    .line 507
    iput-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 508
    .line 509
    iget v5, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;->f:I

    .line 510
    .line 511
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v3, v5}, Lcom/bilibili/app/comm/list/widget/swiper/OffsetScrollLayoutManager;->p(Ljava/lang/Integer;)V

    .line 516
    .line 517
    .line 518
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, Lcom/bilibili/app/comm/list/widget/swiper/PagerOffsetLayoutManager;

    .line 521
    .line 522
    new-instance v5, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate$onBindViewHolder$4;

    .line 523
    .line 524
    invoke-direct {v5, v13, v12}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate$onBindViewHolder$4;-><init>(Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v5}, Lcom/bilibili/app/comm/list/widget/swiper/PagerOffsetLayoutManager;->v(Lsf3/l;)V

    .line 528
    .line 529
    .line 530
    iget-object v3, v9, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;->color:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageColor;

    .line 531
    .line 532
    if-eqz v3, :cond_16

    .line 533
    .line 534
    iget-object v3, v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageColor;->selectBgColor:Ljava/lang/String;

    .line 535
    .line 536
    if-eqz v3, :cond_16

    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    const/4 v8, 0x1

    .line 540
    invoke-static {v3, v5, v8, v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S0(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    if-eqz v3, :cond_16

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    goto :goto_10

    .line 551
    :cond_16
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga10_u:I

    .line 556
    .line 557
    invoke-static {v5, v4}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    const v8, 0x3f19999a    # 0.6f

    .line 562
    .line 563
    .line 564
    invoke-static {v5, v8}, Lcom/bilibili/bplus/followingcard/helper/m;->p(IF)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    sget v10, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 569
    .line 570
    invoke-static {v10, v4}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    invoke-static {v10, v8}, Lcom/bilibili/bplus/followingcard/helper/m;->p(IF)I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    sget v10, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 579
    .line 580
    invoke-static {v10, v4}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    invoke-static {v3, v5, v8, v10}, Lcom/bilibili/bplus/followingcard/helper/m;->c(IIII)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    :goto_10
    iget-object v5, v9, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;->color:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageColor;

    .line 589
    .line 590
    if-eqz v5, :cond_17

    .line 591
    .line 592
    iget-object v5, v5, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageColor;->selectBgColor:Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v5, :cond_17

    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    const/4 v10, 0x1

    .line 598
    invoke-static {v5, v8, v10, v8}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S0(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    if-eqz v5, :cond_17

    .line 603
    .line 604
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    const v5, 0x3ecccccd    # 0.4f

    .line 609
    .line 610
    .line 611
    invoke-static {v4, v5}, Lcom/bilibili/bplus/followingcard/helper/m;->p(IF)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    goto :goto_11

    .line 616
    :cond_17
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    sget v8, Lcom/bilibili/lib/theme/R$color;->Ga10_u:I

    .line 621
    .line 622
    invoke-static {v8, v4}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    const v10, 0x3da3d70a    # 0.08f

    .line 627
    .line 628
    .line 629
    invoke-static {v8, v10}, Lcom/bilibili/bplus/followingcard/helper/m;->p(IF)I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    sget v10, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 634
    .line 635
    invoke-static {v10, v4}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    const v11, 0x3df5c28f    # 0.12f

    .line 640
    .line 641
    .line 642
    invoke-static {v10, v11}, Lcom/bilibili/bplus/followingcard/helper/m;->p(IF)I

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    sget v11, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 647
    .line 648
    invoke-static {v11, v4}, Lcom/bilibili/bplus/followingcard/helper/w;->y(ILandroid/content/Context;)I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    invoke-static {v5, v8, v10, v4}, Lcom/bilibili/bplus/followingcard/helper/m;->c(IIII)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    :goto_11
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v5, Lcom/bilibili/app/comm/list/widget/swiper/PagerOffsetLayoutManager;

    .line 659
    .line 660
    invoke-virtual {v5}, Lcom/bilibili/app/comm/list/widget/swiper/PagerOffsetLayoutManager;->s()Z

    .line 661
    .line 662
    .line 663
    const/16 v5, 0xd

    .line 664
    .line 665
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    move v8, v1

    .line 670
    move/from16 v24, v3

    .line 671
    .line 672
    move/from16 v23, v4

    .line 673
    .line 674
    move v10, v5

    .line 675
    const/16 v27, 0x0

    .line 676
    .line 677
    move v4, v2

    .line 678
    goto/16 :goto_15

    .line 679
    .line 680
    :cond_18
    const/4 v2, 0x0

    .line 681
    invoke-static/range {v19 .. v19}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    sub-int v4, v11, v4

    .line 686
    .line 687
    invoke-static/range {v19 .. v19}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    sub-int/2addr v11, v10

    .line 692
    int-to-float v10, v11

    .line 693
    div-float/2addr v10, v1

    .line 694
    mul-float v10, v10, v5

    .line 695
    .line 696
    float-to-int v1, v10

    .line 697
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 698
    .line 699
    const/4 v10, -0x1

    .line 700
    invoke-direct {v5, v10, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    .line 705
    .line 706
    sget v5, Lcom/bilibili/bplus/followingcard/h;->R0:I

    .line 707
    .line 708
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    invoke-static {v5, v10}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    const v6, 0x3ecccccd    # 0.4f

    .line 721
    .line 722
    .line 723
    invoke-static {v5, v6}, Lcom/bilibili/bplus/followingcard/helper/m;->p(IF)I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    const/4 v6, 0x0

    .line 728
    invoke-virtual {v13, v6}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setStrictSelectMode(Z)V

    .line 729
    .line 730
    .line 731
    const/4 v10, 0x0

    .line 732
    invoke-virtual {v13, v10}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v13, v6, v6, v6, v6}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->B(IIII)V

    .line 736
    .line 737
    .line 738
    invoke-static/range {v20 .. v20}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    invoke-static/range {v21 .. v21}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    invoke-static/range {v20 .. v20}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    invoke-static/range {v21 .. v21}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-virtual {v3, v6, v10, v11, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 762
    .line 763
    if-eqz v3, :cond_19

    .line 764
    .line 765
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_19
    const/4 v2, 0x0

    .line 769
    :goto_12
    if-eqz v2, :cond_1a

    .line 770
    .line 771
    const v3, 0x800055

    .line 772
    .line 773
    .line 774
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 775
    .line 776
    invoke-static/range {v20 .. v20}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    invoke-static/range {v21 .. v21}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    const/4 v10, 0x0

    .line 785
    invoke-virtual {v2, v10, v10, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v14, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 789
    .line 790
    .line 791
    goto :goto_13

    .line 792
    :cond_1a
    const/4 v10, 0x0

    .line 793
    :goto_13
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 798
    .line 799
    if-eqz v3, :cond_1b

    .line 800
    .line 801
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 802
    .line 803
    goto :goto_14

    .line 804
    :cond_1b
    const/4 v2, 0x0

    .line 805
    :goto_14
    if-eqz v2, :cond_1c

    .line 806
    .line 807
    invoke-virtual {v2, v10, v10, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 808
    .line 809
    .line 810
    :cond_1c
    invoke-static/range {v17 .. v17}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    int-to-float v2, v2

    .line 815
    invoke-virtual {v13, v2}, Ltv/danmaku/bili/widget/RoundRectFrameLayout;->setRadius(F)V

    .line 816
    .line 817
    .line 818
    new-instance v2, Lcom/bilibili/app/comm/list/widget/swiper/PagerOffsetLayoutManager;

    .line 819
    .line 820
    invoke-virtual {v13}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;->p()Z

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    invoke-direct {v2, v3, v6}, Lcom/bilibili/app/comm/list/widget/swiper/PagerOffsetLayoutManager;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    .line 829
    .line 830
    .line 831
    iput-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 832
    .line 833
    iget v3, v0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;->f:I

    .line 834
    .line 835
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/swiper/OffsetScrollLayoutManager;->p(Ljava/lang/Integer;)V

    .line 840
    .line 841
    .line 842
    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v2, Lcom/bilibili/app/comm/list/widget/swiper/PagerOffsetLayoutManager;

    .line 845
    .line 846
    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/swiper/PagerOffsetLayoutManager;->s()Z

    .line 847
    .line 848
    .line 849
    move v6, v4

    .line 850
    move/from16 v23, v5

    .line 851
    .line 852
    move-object/from16 v27, v8

    .line 853
    .line 854
    move/from16 v24, v16

    .line 855
    .line 856
    const/4 v4, 0x0

    .line 857
    const/4 v10, 0x0

    .line 858
    move v8, v1

    .line 859
    :goto_15
    new-instance v11, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/f;

    .line 860
    .line 861
    move-object v1, v11

    .line 862
    move-object v2, v12

    .line 863
    move-object/from16 v3, p1

    .line 864
    .line 865
    move v5, v7

    .line 866
    move v7, v8

    .line 867
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/f;-><init>(Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;FFII)V

    .line 868
    .line 869
    .line 870
    iget-object v1, v9, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;->setting:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperTextSetting;

    .line 871
    .line 872
    if-eqz v1, :cond_1d

    .line 873
    .line 874
    iget-boolean v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperTextSetting;->autoPlay:Z

    .line 875
    .line 876
    goto :goto_16

    .line 877
    :cond_1d
    const/4 v2, 0x1

    .line 878
    :goto_16
    invoke-virtual {v13, v2}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setAutoLoop(Z)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    const/4 v2, 0x1

    .line 886
    if-le v1, v2, :cond_1e

    .line 887
    .line 888
    goto :goto_17

    .line 889
    :cond_1e
    const/4 v2, 0x0

    .line 890
    :goto_17
    invoke-virtual {v13, v2}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setLoop(Z)V

    .line 891
    .line 892
    .line 893
    new-instance v1, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;

    .line 894
    .line 895
    const/16 v25, 0x0

    .line 896
    .line 897
    const/16 v26, 0x0

    .line 898
    .line 899
    const/16 v28, 0x0

    .line 900
    .line 901
    const/16 v29, 0x0

    .line 902
    .line 903
    const/16 v30, 0x0

    .line 904
    .line 905
    const/16 v31, 0x0

    .line 906
    .line 907
    const/16 v32, 0x1ec

    .line 908
    .line 909
    const/16 v33, 0x0

    .line 910
    .line 911
    move-object/from16 v22, v1

    .line 912
    .line 913
    invoke-direct/range {v22 .. v33}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;-><init>(IIIILjava/lang/Integer;FLjava/lang/Integer;IIILkotlin/jvm/internal/i;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v14, v1}, Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator;->setConfig(Lcom/bilibili/app/comm/list/widget/swiper/CircleIndicator$a;)V

    .line 917
    .line 918
    .line 919
    new-instance v1, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate$onBindViewHolder$6;

    .line 920
    .line 921
    move-object/from16 v2, p1

    .line 922
    .line 923
    invoke-direct {v1, v0, v2}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate$onBindViewHolder$6;-><init>(Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v11, v1}, Lcom/bilibili/app/comm/list/widget/swiper/i;->a1(Lsf3/p;)V

    .line 927
    .line 928
    .line 929
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;->p()Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    invoke-virtual {v13, v1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setUserInputEnabled(Z)V

    .line 934
    .line 935
    .line 936
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;->p()Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-nez v1, :cond_1f

    .line 941
    .line 942
    new-instance v1, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate$onBindViewHolder$7;

    .line 943
    .line 944
    invoke-direct {v1, v15}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate$onBindViewHolder$7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v13, v1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setConsumerTouchEventListener(Lsf3/l;)V

    .line 948
    .line 949
    .line 950
    :cond_1f
    invoke-virtual {v13}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->t()V

    .line 951
    .line 952
    .line 953
    new-instance v1, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate$a;

    .line 954
    .line 955
    invoke-direct {v1, v9, v0}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate$a;-><init>(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v13, v1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->s(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 959
    .line 960
    .line 961
    new-instance v1, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate$onBindViewHolder$9;

    .line 962
    .line 963
    invoke-direct {v1, v12, v2, v0}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate$onBindViewHolder$9;-><init>(Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v13, v10, v1}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperExtKt;->b(Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;ILsf3/l;)Landroidx/viewpager2/widget/ViewPager2$h;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v13, v11}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setAdapter(Lcom/bilibili/app/comm/list/widget/swiper/i;)V

    .line 970
    .line 971
    .line 972
    iget v1, v9, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;->selectPosition:I

    .line 973
    .line 974
    const/4 v2, 0x0

    .line 975
    invoke-virtual {v13, v1, v2}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->C(IZ)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :goto_18
    invoke-virtual {v13, v3}, Lcom/bilibili/app/comm/list/widget/swiper/SwiperBanner;->setAdapter(Lcom/bilibili/app/comm/list/widget/swiper/i;)V

    .line 980
    .line 981
    .line 982
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 983
    .line 984
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 989
    .line 990
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 991
    .line 992
    .line 993
    return-void
.end method

.method public final o()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;->g:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;->g:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/EventSwiperImageDelegate;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/d1;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0006\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ*\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J&\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0010\u0011\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0010\u0018\u00010\u000fH\u0014J.\u0010\u0018\u001a\u00020\u000b2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000fH\u0014R\u0014\u0010\u001b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/d1;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "text",
        "",
        "icon",
        "",
        "msg",
        "",
        "forceDay",
        "Lgf3/s;",
        "o",
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
        "l",
        "d",
        "Z",
        "showBg",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "fragment",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Z)V",
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
.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnp0/a;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/d1;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/bplus/followingcard/card/eventCard/d1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/d1;->n(Lcom/bilibili/bplus/followingcard/card/eventCard/d1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Lcom/bilibili/bplus/followingcard/card/eventCard/d1;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v2, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;

    .line 25
    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    const-string v0, "video.0.click"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followingcard/trace/g;->u(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/c;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v2, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->getBusinessId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v2 .. v8}, Lkq0/f;->H(Landroid/content/Context;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;JZZI)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    instance-of p1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/b;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p0, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 59
    .line 60
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/b;

    .line 61
    .line 62
    iget-object p1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/NewDramaCard;->url:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p0, p1, v0}, Lkq0/f;->s(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_1
    return-void
.end method

.method private final o(Ltv/danmaku/bili/widget/VectorTextView;ILjava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p3, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget v0, Lcom/bilibili/bplus/followingcard/h;->G0:I

    .line 27
    .line 28
    invoke-static {v0, p4}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p3, p1, p2, p4, v0}, Lcom/bilibili/app/comm/list/widget/utils/a0;->b(Landroid/content/Context;Ltv/danmaku/bili/widget/VectorTextView;III)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/d1;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

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
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;",
            ">;>;)",
            "Ltq0/o;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/bilibili/bplus/followingcard/l;->O:I

    .line 4
    .line 5
    invoke-static {p2, p1, v0}, Ltq0/o;->J3(Landroid/content/Context;Landroid/view/ViewGroup;I)Ltq0/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bplus/followingcard/card/eventCard/c1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingcard/card/eventCard/c1;-><init>(Lcom/bilibili/bplus/followingcard/card/eventCard/d1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;",
            ">;",
            "Ltq0/o;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnp0/a;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object p3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/bilibili/bplus/followingcard/k;->Y3:I

    .line 20
    .line 21
    iget-object v1, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-interface {p3, v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/helper/c0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v0, v1}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/bilibili/bplus/followingcard/k;->l0:I

    .line 44
    .line 45
    invoke-interface {p3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;->getDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const/16 v4, 0x3e8

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    mul-long v2, v2, v4

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/bilibili/bplus/baseplus/util/v;->e(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/d1;->d:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget v0, Lcom/bilibili/bplus/followingcard/k;->j3:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lcom/bilibili/bplus/followingcard/j;->S0:I

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->j(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bplus/followingcard/helper/l;->e(Landroid/view/View;IZI)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget v0, Lcom/bilibili/bplus/followingcard/k;->j3:I

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->s(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    sget v0, Lcom/bilibili/bplus/followingcard/k;->Y3:I

    .line 102
    .line 103
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->j(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10_u:I

    .line 108
    .line 109
    sget v3, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 110
    .line 111
    sget v4, Lcom/bilibili/bplus/followingcard/h;->K0:I

    .line 112
    .line 113
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v4, v5}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v1, v2, v3, v4}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p2, v0, v1}, Ltq0/o;->b4(II)Ltq0/o;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    sget v0, Lcom/bilibili/bplus/followingcard/k;->Y3:I

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->s(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget v0, Lcom/bilibili/bplus/followingcard/k;->j0:I

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v1, v0

    .line 151
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 152
    .line 153
    sget v2, Lcom/bilibili/bplus/followingcard/h;->G0:I

    .line 154
    .line 155
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v4, 0x0

    .line 160
    const/16 v5, 0x8

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followingcard/helper/l;->h(Lcom/bilibili/magicasakura/widgets/TintTextView;IZIILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget v0, Lcom/bilibili/bplus/followingcard/k;->k0:I

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v1, v0

    .line 173
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 174
    .line 175
    sget v2, Lcom/bilibili/bplus/followingcard/h;->G0:I

    .line 176
    .line 177
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followingcard/helper/l;->h(Lcom/bilibili/magicasakura/widgets/TintTextView;IZIILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget v0, Lcom/bilibili/bplus/followingcard/k;->l0:I

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;

    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    sget v0, Lcom/bilibili/bplus/followingcard/h;->G0:I

    .line 196
    .line 197
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v0, v2}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/list/widget/tag/tagtinttext/TagTintTextView;->setTagTextColorRes(I)V

    .line 206
    .line 207
    .line 208
    sget v2, Lcom/bilibili/bplus/followingcard/h;->G0:I

    .line 209
    .line 210
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/4 v4, 0x0

    .line 215
    const/16 v5, 0x8

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bplus/followingcard/helper/l;->h(Lcom/bilibili/magicasakura/widgets/TintTextView;IZIILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    sget-object v0, Lcom/bilibili/bplus/followingcard/helper/l;->a:Lcom/bilibili/bplus/followingcard/helper/l;

    .line 222
    .line 223
    sget v1, Lcom/bilibili/bplus/followingcard/j;->s0:I

    .line 224
    .line 225
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followingcard/helper/l;->b(IZ)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    sget v1, Lcom/bilibili/bplus/followingcard/k;->x5:I

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    invoke-virtual {p2, v1, v2}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget v2, Lcom/bilibili/bplus/followingcard/k;->x5:I

    .line 241
    .line 242
    invoke-interface {p3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;->getCover()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v1, v2, v3, v0}, Ltq0/o;->Q3(ILjava/lang/String;I)Ltq0/o;

    .line 247
    .line 248
    .line 249
    sget v0, Lcom/bilibili/bplus/followingcard/k;->j0:I

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 256
    .line 257
    sget v1, Lod/d;->Q1:I

    .line 258
    .line 259
    invoke-interface {p3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;->getViewCount()J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    invoke-static {v2, v3}, Lqp0/b;->a(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/bplus/followingcard/card/eventCard/d1;->o(Ltv/danmaku/bili/widget/VectorTextView;ILjava/lang/CharSequence;Z)V

    .line 272
    .line 273
    .line 274
    sget v0, Lcom/bilibili/bplus/followingcard/k;->k0:I

    .line 275
    .line 276
    invoke-virtual {p2, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Ltv/danmaku/bili/widget/VectorTextView;

    .line 281
    .line 282
    sget v0, Lod/d;->M1:I

    .line 283
    .line 284
    invoke-interface {p3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;->getDanmakuCount()J

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    invoke-static {v1, v2}, Lqp0/b;->a(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-direct {p0, p2, v0, p3, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/d1;->o(Ltv/danmaku/bili/widget/VectorTextView;ILjava/lang/CharSequence;Z)V

    .line 297
    .line 298
    .line 299
    :cond_4
    :goto_2
    return-void
.end method

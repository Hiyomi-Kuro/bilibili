.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/m1;
.super Lnp0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0018\u00010\u0005H\u0014J.\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u0014R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/m1;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;",
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
        "Lcom/bilibili/bplus/followingcard/helper/k;",
        "d",
        "Lcom/bilibili/bplus/followingcard/helper/k;",
        "help",
        "Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;",
        "fragment",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/bplus/followingcard/helper/k;)V",
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
.field private final d:Lcom/bilibili/bplus/followingcard/helper/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/bplus/followingcard/helper/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnp0/a;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/m1;->d:Lcom/bilibili/bplus/followingcard/helper/k;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/bplus/followingcard/card/eventCard/m1;Ltq0/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/m1;->n(Lcom/bilibili/bplus/followingcard/card/eventCard/m1;Ltq0/o;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Lcom/bilibili/bplus/followingcard/card/eventCard/m1;Ltq0/o;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v0, v2

    .line 27
    :goto_1
    if-nez v0, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    iget-boolean v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->isExpand:Z

    .line 31
    .line 32
    xor-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput-boolean v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->isExpand:Z

    .line 35
    .line 36
    sget v1, Lcom/bilibili/bplus/followingcard/k;->m4:I

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    sget v3, Lcom/bilibili/bplus/followingcard/k;->x1:I

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 51
    .line 52
    iget-boolean v4, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->isExpand:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-object v4, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->subtitle:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget v5, Lcom/bilibili/bplus/followingcard/n;->y1:I

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object v4, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->title:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget v5, Lcom/bilibili/bplus/followingcard/n;->z1:I

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_5
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    const/4 v4, 0x2

    .line 94
    int-to-float v4, v4

    .line 95
    div-float/2addr v1, v4

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotX(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    div-float/2addr v1, v4

    .line 105
    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotY(F)V

    .line 106
    .line 107
    .line 108
    iget-boolean v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->isExpand:Z

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const/high16 v1, 0x43340000    # 180.0f

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    .line 120
    .line 121
    .line 122
    :goto_3
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/m1;->d:Lcom/bilibili/bplus/followingcard/helper/k;

    .line 123
    .line 124
    new-instance v1, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/bilibili/bplus/followingcard/card/eventCard/n1;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/bilibili/bplus/followingcard/card/eventCard/n1;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-boolean v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->isExpand:Z

    .line 145
    .line 146
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 150
    .line 151
    const-string p1, "timeline_expand"

    .line 152
    .line 153
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/bplus/followingcard/helper/k;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    instance-of p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    move-object v2, p0

    .line 165
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 166
    .line 167
    :cond_7
    const-string p0, "timeline-component.0.click"

    .line 168
    .line 169
    invoke-static {v2, p0}, Lcom/bilibili/bplus/followingcard/trace/g;->u(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/m1;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Landroid/view/ViewGroup;Ljava/util/List;)Ltq0/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;",
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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/bilibili/bplus/followingcard/l;->j0:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Ltq0/o;->I3(Landroid/content/Context;Landroid/view/View;)Ltq0/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/bplus/followingcard/card/eventCard/l1;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/l1;-><init>(Lcom/bilibili/bplus/followingcard/card/eventCard/m1;Ltq0/o;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;",
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
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget p3, Lcom/bilibili/bplus/followingcard/k;->m4:I

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 16
    .line 17
    sget v0, Lcom/bilibili/bplus/followingcard/k;->x1:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 24
    .line 25
    sget v1, Lcom/bilibili/bplus/followingcard/k;->i:I

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->q(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, v3

    .line 44
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget v6, Lcom/bilibili/bplus/followingcard/h;->l0:I

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v6, v7}, Lcom/bilibili/bplus/followingcard/helper/l;->a(IZ)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v4, v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v1, v2, v4}, Lcom/bilibili/bplus/followingcard/card/eventCard/TimelinePicTextDelegateKt;->f(Landroid/view/View;ZI)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->titleBgColor:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v1, v3

    .line 83
    :goto_1
    const/4 v2, 0x0

    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-static {v1, v2, v4, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sget v5, Lcom/bilibili/bplus/followingcard/h;->u:I

    .line 90
    .line 91
    sget v6, Lcom/bilibili/bplus/followingcard/h;->d0:I

    .line 92
    .line 93
    sget v7, Lcom/bilibili/bplus/followingcard/h;->x0:I

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v7, v8}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v1, v5, v6, v7}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p3, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->titleBgColor:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object v1, v3

    .line 120
    :goto_2
    invoke-static {v1, v2, v4, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sget v2, Lcom/bilibili/bplus/followingcard/h;->t:I

    .line 125
    .line 126
    sget v3, Lcom/bilibili/bplus/followingcard/h;->b0:I

    .line 127
    .line 128
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga7:I

    .line 129
    .line 130
    invoke-static {p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v5, v6}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v1, v2, v3, v5}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v2, v1

    .line 150
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    iget-boolean v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->isExpand:Z

    .line 155
    .line 156
    if-ne v2, v4, :cond_4

    .line 157
    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->subtitle:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    sget v1, Lcom/bilibili/bplus/followingcard/n;->y1:I

    .line 173
    .line 174
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    if-eqz p1, :cond_5

    .line 180
    .line 181
    iget-object v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->title:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    sget v1, Lcom/bilibili/bplus/followingcard/n;->z1:I

    .line 196
    .line 197
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    move-object v1, p2

    .line 202
    :cond_6
    :goto_3
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;

    .line 210
    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    iget-boolean p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TimelineExpand;->isExpand:Z

    .line 214
    .line 215
    if-ne p1, v4, :cond_7

    .line 216
    .line 217
    const/high16 p1, 0x43340000    # 180.0f

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    const/4 p1, 0x0

    .line 224
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 225
    .line 226
    .line 227
    :goto_4
    return-void
.end method

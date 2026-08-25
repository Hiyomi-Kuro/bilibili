.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/u;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ltq0/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BG\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\u0016\u0008\u0002\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/u;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Ltq0/o;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "position",
        "V0",
        "getItemCount",
        "getItemViewType",
        "holder",
        "Lgf3/s;",
        "T0",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventIconCard$EventIconItem;",
        "a",
        "Ljava/util/List;",
        "items",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventIconCard;",
        "b",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "card",
        "c",
        "Ljava/lang/Integer;",
        "fillWidth",
        "Lkotlin/Function1;",
        "d",
        "Lsf3/l;",
        "clickListener",
        "<init>",
        "(Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/Integer;Lsf3/l;)V",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventIconCard$EventIconItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventIconCard;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;

.field private final d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventIconCard$EventIconItem;",
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

.method public constructor <init>(Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ljava/lang/Integer;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventIconCard$EventIconItem;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventIconCard;",
            ">;",
            "Ljava/lang/Integer;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventIconCard$EventIconItem;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/u;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/u;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/u;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/u;->d:Lsf3/l;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic S0(Lsf3/l;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventIconCard$EventIconItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/u;->U0(Lsf3/l;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventIconCard$EventIconItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Lsf3/l;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventIconCard$EventIconItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public T0(Ltq0/o;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/u;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventIconCard$EventIconItem;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v0, Lcom/bilibili/bplus/followingcard/k;->R3:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventIconCard$EventIconItem;->content:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/bilibili/bplus/followingcard/k;->n1:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 32
    .line 33
    iget-object v1, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventIconCard$EventIconItem;->image:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Y0(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageURI(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/u;->d:Lsf3/l;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/bplus/followingcard/card/eventCard/t;

    .line 49
    .line 50
    invoke-direct {v1, v0, p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/t;-><init>(Lsf3/l;Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventIconCard$EventIconItem;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Ltq0/o;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/bilibili/bplus/followingcard/l;->y0:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ltq0/o;->I3(Landroid/content/Context;Landroid/view/View;)Ltq0/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/u;->c:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    sget v2, Lcom/bilibili/bplus/followingcard/k;->V:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    sget v4, Lcom/bilibili/bplus/followingcard/k;->R3:I

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/u;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 58
    .line 59
    iget-object v5, v5, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget-object v5, v5, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->moreTextColor:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v5, v6

    .line 68
    :goto_1
    const/4 v7, 0x1

    .line 69
    invoke-static {v5, v3, v7, v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    iget-object v5, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/u;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 76
    .line 77
    iget-object v5, v5, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->colorConfig:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget-object v8, v5, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->sectionBgColor:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v8, v6

    .line 85
    :goto_2
    if-eqz v5, :cond_3

    .line 86
    .line 87
    iget-object v5, v5, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->globalBgColor:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object v5, v6

    .line 91
    :goto_3
    invoke-static {v5, v3, v7, v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v8, v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->P0(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sget v5, Lcom/bilibili/bplus/followingcard/h;->u:I

    .line 100
    .line 101
    sget v6, Lcom/bilibili/bplus/followingcard/h;->d0:I

    .line 102
    .line 103
    sget v8, Lcom/bilibili/bplus/followingcard/h;->x0:I

    .line 104
    .line 105
    iget-object v9, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/u;->b:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 106
    .line 107
    invoke-static {v9}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-static {v8, v9}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v3, v5, v6, v8}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v4, v3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v4, v5}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/u;->getItemViewType(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/4 v5, 0x4

    .line 131
    if-ne v3, v5, :cond_5

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_5
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/u;->getItemViewType(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/4 v3, 0x2

    .line 140
    if-eq p2, v7, :cond_8

    .line 141
    .line 142
    const/4 p1, 0x3

    .line 143
    if-eq p2, v3, :cond_7

    .line 144
    .line 145
    if-eq p2, p1, :cond_6

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    div-int/2addr v1, v5

    .line 154
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    div-int/2addr v1, p1

    .line 163
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_8
    const/high16 p2, 0x41600000    # 14.0f

    .line 168
    .line 169
    invoke-virtual {v4, v7, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 170
    .line 171
    .line 172
    div-int/2addr v1, v3

    .line 173
    const/16 p2, 0x38

    .line 174
    .line 175
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    sub-int v3, v1, v3

    .line 180
    .line 181
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 189
    .line 190
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 195
    .line 196
    new-instance p2, Landroidx/constraintlayout/widget/c;

    .line 197
    .line 198
    invoke-direct {p2}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget v1, Lcom/bilibili/bplus/followingcard/i;->y:I

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 212
    .line 213
    .line 214
    sget v1, Lcom/bilibili/bplus/followingcard/k;->n1:I

    .line 215
    .line 216
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/c;->j(I)V

    .line 217
    .line 218
    .line 219
    sget v1, Lcom/bilibili/bplus/followingcard/k;->R3:I

    .line 220
    .line 221
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/c;->j(I)V

    .line 222
    .line 223
    .line 224
    sget v1, Lcom/bilibili/bplus/followingcard/k;->R3:I

    .line 225
    .line 226
    const/4 v3, -0x2

    .line 227
    invoke-virtual {p2, v1, v3}, Landroidx/constraintlayout/widget/c;->t(II)V

    .line 228
    .line 229
    .line 230
    sget v1, Lcom/bilibili/bplus/followingcard/k;->R3:I

    .line 231
    .line 232
    invoke-virtual {p2, v1, v3}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 233
    .line 234
    .line 235
    sget v1, Lcom/bilibili/bplus/followingcard/k;->n1:I

    .line 236
    .line 237
    invoke-virtual {p2, v1, p1}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 238
    .line 239
    .line 240
    sget v1, Lcom/bilibili/bplus/followingcard/k;->n1:I

    .line 241
    .line 242
    invoke-virtual {p2, v1, p1}, Landroidx/constraintlayout/widget/c;->t(II)V

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x1

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x2

    .line 249
    sget p1, Lcom/bilibili/bplus/followingcard/k;->n1:I

    .line 250
    .line 251
    sget v1, Lcom/bilibili/bplus/followingcard/k;->R3:I

    .line 252
    .line 253
    filled-new-array {p1, v1}, [I

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x2

    .line 259
    move-object v4, p2

    .line 260
    invoke-virtual/range {v4 .. v11}, Landroidx/constraintlayout/widget/c;->y(IIII[I[FI)V

    .line 261
    .line 262
    .line 263
    sget v5, Lcom/bilibili/bplus/followingcard/k;->n1:I

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x3

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    const/4 v10, 0x4

    .line 270
    const/4 v11, 0x0

    .line 271
    const/high16 v12, 0x3f000000    # 0.5f

    .line 272
    .line 273
    invoke-virtual/range {v4 .. v12}, Landroidx/constraintlayout/widget/c;->h(IIIIIIIF)V

    .line 274
    .line 275
    .line 276
    sget v5, Lcom/bilibili/bplus/followingcard/k;->R3:I

    .line 277
    .line 278
    invoke-virtual/range {v4 .. v12}, Landroidx/constraintlayout/widget/c;->h(IIIIIIIF)V

    .line 279
    .line 280
    .line 281
    sget p1, Lcom/bilibili/bplus/followingcard/k;->R3:I

    .line 282
    .line 283
    const/16 v1, 0x8

    .line 284
    .line 285
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/4 v3, 0x6

    .line 290
    invoke-virtual {p2, p1, v3, v1}, Landroidx/constraintlayout/widget/c;->X(III)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 294
    .line 295
    .line 296
    :goto_5
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/u;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/u;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ltq0/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/u;->T0(Ltq0/o;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/u;->V0(Landroid/view/ViewGroup;I)Ltq0/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

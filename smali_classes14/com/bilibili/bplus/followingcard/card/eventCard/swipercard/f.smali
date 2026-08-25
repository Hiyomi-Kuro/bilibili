.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/f;
.super Lcom/bilibili/app/comm/list/widget/swiper/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/app/comm/list/widget/swiper/i<",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BK\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020 \u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J&\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/f;",
        "Lcom/bilibili/app/comm/list/widget/swiper/i;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageItem;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "X0",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;",
        "d",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;",
        "card",
        "",
        "e",
        "F",
        "imageRadius",
        "f",
        "ratio",
        "g",
        "I",
        "mMaxWidth",
        "h",
        "mMaxHeight",
        "",
        "images",
        "<init>",
        "(Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;FFII)V",
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
.field private final d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;",
            ">;"
        }
    .end annotation
.end field

.field private final e:F

.field private final f:F

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;FFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageItem;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard;",
            ">;FFII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/widget/swiper/i;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/f;->d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 5
    .line 6
    iput p3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/f;->e:F

    .line 7
    .line 8
    iput p4, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/f;->f:F

    .line 9
    .line 10
    iput p5, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/f;->g:I

    .line 11
    .line 12
    iput p6, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/f;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b1(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/f;->c1(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c1(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method


# virtual methods
.method public X0(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of p3, p1, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/a;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/swiper/i;->T0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageItem;

    .line 14
    .line 15
    new-instance p3, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/d;

    .line 16
    .line 17
    iget v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/f;->g:I

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/f;->h:I

    .line 20
    .line 21
    invoke-direct {p3, v0, v1}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/d;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/f;->e:F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/f;->h:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/f;->g:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p3}, Lcom/bilibili/lib/image2/bean/n;->f(Lcom/bilibili/lib/image2/bean/t;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object v0, Lcom/bilibili/bplus/followingcard/helper/l;->a:Lcom/bilibili/bplus/followingcard/helper/l;

    .line 75
    .line 76
    sget v1, Lcom/bilibili/bplus/followingcard/j;->o0:I

    .line 77
    .line 78
    iget-object v4, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/f;->d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/bplus/followingcard/helper/l;->b(IZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p3, v0, v3, v2, v3}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-object p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageItem;->image:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p3, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object p3, p1

    .line 99
    check-cast p3, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/a;

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/a;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 110
    .line 111
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v4, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 128
    .line 129
    iget v5, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/f;->e:F

    .line 130
    .line 131
    invoke-virtual {v4, v5, v5, v5, v5}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->b(FFFF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, p3}, Lcom/bilibili/lib/image2/bean/n;->f(Lcom/bilibili/lib/image2/bean/t;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    sget-object v0, Lcom/bilibili/bplus/followingcard/helper/l;->a:Lcom/bilibili/bplus/followingcard/helper/l;

    .line 151
    .line 152
    sget v4, Lcom/bilibili/bplus/followingcard/j;->p0:I

    .line 153
    .line 154
    iget-object v5, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/f;->d:Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 155
    .line 156
    invoke-static {v5}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/bplus/followingcard/helper/l;->b(IZ)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {p3, v0, v3, v2, v3}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    iget-object p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/EventSwiperImageCard$SwiperImageItem;->image:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p3, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    move-object p3, p1

    .line 179
    check-cast p3, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/a;

    .line 180
    .line 181
    invoke-virtual {p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/a;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 189
    .line 190
    new-instance p2, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/e;

    .line 191
    .line 192
    invoke-direct {p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/e;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 1

    .line 1
    new-instance p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/f;->f:F

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setAspectRatio(F)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "SwiperBannerAdapter ratio:"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/f;->f:F

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " mW:"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/f;->g:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " mH:"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/f;->h:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/a;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lcom/bilibili/bplus/followingcard/card/eventCard/swipercard/a;-><init>(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

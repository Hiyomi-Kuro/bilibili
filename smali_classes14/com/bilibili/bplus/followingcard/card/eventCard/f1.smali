.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/f1;
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
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J*\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0002J&\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0014\u0010\u0014\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0013\u0018\u00010\u0012H\u0014J.\u0010\u001b\u001a\u00020\u00052\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00132\u0006\u0010\u0018\u001a\u00020\u00152\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0012H\u0014J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0015H\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/f1;",
        "Lnp0/a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;",
        "dimension",
        "Lgf3/s;",
        "o",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "coverView",
        "",
        "coverUrl",
        "",
        "placeHolder",
        "",
        "blurImage",
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
        "l",
        "viewHolder",
        "i",
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

.method public static synthetic m(Lcom/bilibili/bplus/followingcard/card/eventCard/f1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/f1;->n(Lcom/bilibili/bplus/followingcard/card/eventCard/f1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Lcom/bilibili/bplus/followingcard/card/eventCard/f1;Landroid/view/View;)V
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

.method private final o(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;->rotate:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;->height:I

    .line 9
    .line 10
    iget v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;->width:I

    .line 11
    .line 12
    iput v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;->height:I

    .line 13
    .line 14
    iput v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;->width:I

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput v0, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;->rotate:I

    .line 18
    .line 19
    return-void
.end method

.method private final p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p3}, Lvd1/e;->q(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p3, v0}, Lcom/bilibili/bplus/followingcard/helper/l0;->a(II)[I

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x0

    .line 21
    aget v0, p3, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aget p3, p3, v1

    .line 25
    .line 26
    invoke-static {p1, p2, v0, p3}, Lcom/bilibili/bplus/followingcard/helper/w;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)Lcom/bilibili/lib/image2/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    new-instance p4, Lcom/bilibili/lib/image2/common/thumbnail/transform/b;

    .line 33
    .line 34
    const/16 v0, 0x31

    .line 35
    .line 36
    invoke-direct {p4, v0, v0}, Lcom/bilibili/lib/image2/common/thumbnail/transform/b;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Lcom/bilibili/lib/image2/bean/l0;->b(Lcom/bilibili/lib/image2/common/thumbnail/transform/b;)Lcom/bilibili/lib/image2/bean/l;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p4, 0x0

    .line 45
    :goto_0
    invoke-static {p3, p2, p4}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->c(Lcom/bilibili/lib/image2/a0;Ljava/lang/String;Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method static synthetic q(Lcom/bilibili/bplus/followingcard/card/eventCard/f1;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingcard/card/eventCard/f1;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bplus/followingcard/card/eventCard/f1;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

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
    sget v0, Lcom/bilibili/bplus/followingcard/l;->Q:I

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
    new-instance v0, Lcom/bilibili/bplus/followingcard/card/eventCard/e1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingcard/card/eventCard/e1;-><init>(Lcom/bilibili/bplus/followingcard/card/eventCard/f1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method protected i(Ltq0/o;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltq0/a;->i(Ltq0/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 16
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
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-super/range {p0 .. p3}, Lnp0/a;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v1, v0, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget v2, Lcom/bilibili/bplus/followingcard/k;->Y3:I

    .line 26
    .line 27
    iget-object v3, v7, Ltq0/a;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-interface {v1, v3}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/bilibili/bplus/followingcard/helper/c0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v8, v2, v3}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lcom/bilibili/bplus/followingcard/k;->A5:I

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;->getDuration()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const/16 v6, 0x3e8

    .line 56
    .line 57
    int-to-long v9, v6

    .line 58
    mul-long v4, v4, v9

    .line 59
    .line 60
    invoke-static {v4, v5}, Lcom/bilibili/bplus/baseplus/util/v;->e(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v3, v4}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v3, Lcom/bilibili/bplus/followingcard/k;->Y3:I

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;->getSwitches()Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v9, 0x0

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget-boolean v4, v4, Lcom/bilibili/bplus/followingcard/FollowingEventSectionSwitch;->isTitleDisplay:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v4, 0x0

    .line 81
    :goto_0
    invoke-virtual {v2, v3, v4}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 82
    .line 83
    .line 84
    sget v2, Lcom/bilibili/bplus/followingcard/k;->A5:I

    .line 85
    .line 86
    invoke-virtual {v8, v2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v10, v2

    .line 91
    check-cast v10, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 92
    .line 93
    sget v11, Lcom/bilibili/bplus/followingcard/h;->G0:I

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const/4 v13, 0x0

    .line 100
    const/16 v14, 0x8

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-static/range {v10 .. v15}, Lcom/bilibili/bplus/followingcard/helper/l;->h(Lcom/bilibili/magicasakura/widgets/TintTextView;IZIILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget v2, Lcom/bilibili/bplus/followingcard/k;->B5:I

    .line 107
    .line 108
    invoke-virtual {v8, v2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v10, v2

    .line 113
    check-cast v10, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 114
    .line 115
    sget v11, Lcom/bilibili/bplus/followingcard/h;->G0:I

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-static/range {v10 .. v15}, Lcom/bilibili/bplus/followingcard/helper/l;->h(Lcom/bilibili/magicasakura/widgets/TintTextView;IZIILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget v2, Lcom/bilibili/bplus/followingcard/k;->m0:I

    .line 125
    .line 126
    invoke-virtual {v8, v2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v10, v2

    .line 131
    check-cast v10, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 132
    .line 133
    sget v11, Lcom/bilibili/bplus/followingcard/h;->G0:I

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-static/range {v10 .. v15}, Lcom/bilibili/bplus/followingcard/helper/l;->h(Lcom/bilibili/magicasakura/widgets/TintTextView;IZIILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->s(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    sget v2, Lcom/bilibili/bplus/followingcard/k;->Y3:I

    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga10_u:I

    .line 155
    .line 156
    sget v5, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 157
    .line 158
    sget v6, Lcom/bilibili/bplus/followingcard/h;->K0:I

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-static {v6, v10}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v3, v4, v5, v6}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v8, v2, v3}, Ltq0/o;->b4(II)Ltq0/o;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    sget v2, Lcom/bilibili/bplus/followingcard/k;->Y3:I

    .line 177
    .line 178
    invoke-virtual {v8, v2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 183
    .line 184
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->s(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v2, v3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    :goto_1
    sget v2, Lcom/bilibili/bplus/followingcard/k;->Y3:I

    .line 192
    .line 193
    invoke-virtual {v8, v2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 198
    .line 199
    sget v3, Lcom/bilibili/bplus/followingcard/h;->K0:I

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->s(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v2, v3, v4, v5}, Lcom/bilibili/bplus/followingcard/helper/l;->g(Lcom/bilibili/magicasakura/widgets/TintTextView;IZI)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;->hasStat()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v10, 0x1

    .line 217
    if-eqz v2, :cond_3

    .line 218
    .line 219
    sget v2, Lcom/bilibili/bplus/followingcard/k;->B5:I

    .line 220
    .line 221
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 222
    .line 223
    iget-object v3, v7, Ltq0/a;->a:Landroid/content/Context;

    .line 224
    .line 225
    sget v4, Lcom/bilibili/bplus/baseplus/n;->w:I

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-array v4, v10, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;->getViewCount()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    invoke-static {v5, v6}, Lcom/bilibili/bplus/baseplus/util/m;->c(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    aput-object v5, v4, v9

    .line 242
    .line 243
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v8, v2, v3}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget v3, Lcom/bilibili/bplus/followingcard/k;->m0:I

    .line 256
    .line 257
    iget-object v4, v7, Ltq0/a;->a:Landroid/content/Context;

    .line 258
    .line 259
    sget v5, Lcom/bilibili/bplus/baseplus/n;->p:I

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    new-array v5, v10, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;->getDanmakuCount()J

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    invoke-static {v11, v12}, Lcom/bilibili/bplus/baseplus/util/m;->c(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    aput-object v6, v5, v9

    .line 276
    .line 277
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v2, v3, v4}, Ltq0/o;->Z3(ILjava/lang/String;)Ltq0/o;

    .line 286
    .line 287
    .line 288
    :cond_3
    sget v2, Lcom/bilibili/bplus/followingcard/k;->z2:I

    .line 289
    .line 290
    invoke-virtual {v8, v2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lcom/bilibili/bplus/followingcard/widget/InlinePlayerContainer;

    .line 295
    .line 296
    invoke-interface {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;->getDimension()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-direct {v7, v3}, Lcom/bilibili/bplus/followingcard/card/eventCard/f1;->o(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Lcom/bilibili/bplus/followingcard/helper/l;->a:Lcom/bilibili/bplus/followingcard/helper/l;

    .line 304
    .line 305
    sget v4, Lcom/bilibili/bplus/followingcard/j;->s0:I

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Lcom/bilibili/bplus/followingcard/helper/m;->i(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v3, v4, v0}, Lcom/bilibili/bplus/followingcard/helper/l;->b(IZ)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-interface {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;->getDimension()Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    .line 320
    .line 321
    const-string v6, ""

    .line 322
    .line 323
    if-eqz v0, :cond_6

    .line 324
    .line 325
    iget v11, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;->width:I

    .line 326
    .line 327
    if-lez v11, :cond_6

    .line 328
    .line 329
    iget v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/Dimension;->height:I

    .line 330
    .line 331
    if-le v0, v11, :cond_6

    .line 332
    .line 333
    int-to-double v12, v0

    .line 334
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 335
    .line 336
    mul-double v12, v12, v14

    .line 337
    .line 338
    int-to-double v14, v11

    .line 339
    div-double/2addr v12, v14

    .line 340
    invoke-virtual {v2, v4, v5, v12, v13}, Lcom/bilibili/bplus/followingcard/widget/InlinePlayerContainer;->b(DD)V

    .line 341
    .line 342
    .line 343
    sget v0, Lcom/bilibili/bplus/followingcard/k;->y5:I

    .line 344
    .line 345
    invoke-virtual {v8, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 350
    .line 351
    invoke-interface {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;->getCover()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-nez v2, :cond_4

    .line 356
    .line 357
    move-object v2, v6

    .line 358
    :cond_4
    invoke-direct {v7, v0, v2, v3, v10}, Lcom/bilibili/bplus/followingcard/card/eventCard/f1;->p(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IZ)V

    .line 359
    .line 360
    .line 361
    sget v0, Lcom/bilibili/bplus/followingcard/k;->x5:I

    .line 362
    .line 363
    invoke-virtual {v8, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object v2, v0

    .line 368
    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 369
    .line 370
    invoke-interface {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;->getCover()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-nez v0, :cond_5

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_5
    move-object v6, v0

    .line 378
    :goto_2
    const/4 v4, 0x0

    .line 379
    const/16 v5, 0x8

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    move-object/from16 v0, p0

    .line 383
    .line 384
    move-object v1, v2

    .line 385
    move-object v2, v6

    .line 386
    move-object v6, v9

    .line 387
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/followingcard/card/eventCard/f1;->q(Lcom/bilibili/bplus/followingcard/card/eventCard/f1;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget v0, Lcom/bilibili/bplus/followingcard/k;->y5:I

    .line 391
    .line 392
    invoke-virtual {v8, v0, v10}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 393
    .line 394
    .line 395
    sget v0, Lcom/bilibili/bplus/followingcard/k;->x5:I

    .line 396
    .line 397
    invoke-virtual {v8, v0, v10}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_6
    invoke-virtual {v2, v4, v5}, Lcom/bilibili/bplus/followingcard/widget/InlinePlayerContainer;->setAspectRatio(D)V

    .line 402
    .line 403
    .line 404
    sget v0, Lcom/bilibili/bplus/followingcard/k;->x5:I

    .line 405
    .line 406
    invoke-virtual {v8, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move-object v2, v0

    .line 411
    check-cast v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 412
    .line 413
    invoke-interface {v1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/e;->getCover()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-nez v0, :cond_7

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_7
    move-object v6, v0

    .line 421
    :goto_3
    const/4 v4, 0x0

    .line 422
    const/16 v5, 0x8

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    move-object/from16 v0, p0

    .line 426
    .line 427
    move-object v1, v2

    .line 428
    move-object v2, v6

    .line 429
    move-object v6, v11

    .line 430
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/followingcard/card/eventCard/f1;->q(Lcom/bilibili/bplus/followingcard/card/eventCard/f1;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sget v0, Lcom/bilibili/bplus/followingcard/k;->x5:I

    .line 434
    .line 435
    invoke-virtual {v8, v0, v10}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 436
    .line 437
    .line 438
    sget v0, Lcom/bilibili/bplus/followingcard/k;->y5:I

    .line 439
    .line 440
    invoke-virtual {v8, v0, v9}, Ltq0/o;->d4(IZ)Ltq0/o;

    .line 441
    .line 442
    .line 443
    :cond_8
    :goto_4
    return-void
.end method

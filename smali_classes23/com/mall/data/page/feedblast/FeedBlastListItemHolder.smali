.class public final Lcom/mall/data/page/feedblast/FeedBlastListItemHolder;
.super Lcom/mall/ui/page/base/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/ui/page/base/c<",
        "Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0006\u0010\u0016\u001a\u00020\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mall/data/page/feedblast/FeedBlastListItemHolder;",
        "Lcom/mall/ui/page/base/c;",
        "Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;",
        "Lgf3/s;",
        "t4",
        "f5",
        "good",
        "W4",
        "feedGood",
        "c5",
        "Z4",
        "b5",
        "d5",
        "Y4",
        "g5",
        "V4",
        "X4",
        "",
        "V3",
        "feedsGoods",
        "a5",
        "",
        "e5",
        "Landroid/view/View;",
        "rootView",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "fragment",
        "<init>",
        "(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;)V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/base/c;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U4(Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;Lcom/mall/data/page/feedblast/FeedBlastListItemHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/data/page/feedblast/FeedBlastListItemHolder;->h5(Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;Lcom/mall/data/page/feedblast/FeedBlastListItemHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h5(Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;Lcom/mall/data/page/feedblast/FeedBlastListItemHolder;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/data/common/CommonCardBean;->getJumpUrlForNa()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mall/data/common/CommonCardBean;->getUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mall/ui/page/base/c;->a4()Lcom/mall/ui/page/base/MallBaseFragment;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mall/data/page/feedblast/FeedBlastListItemHolder;->f5()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/data/page/feedblast/FeedBlastListItemHolder;->V4(Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/data/page/feedblast/FeedBlastListItemHolder;->W4(Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M4(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/data/page/feedblast/FeedBlastListItemHolder;->g5(Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic O3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/data/page/feedblast/FeedBlastListItemHolder;->X4(Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic P3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/data/page/feedblast/FeedBlastListItemHolder;->Y4(Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Q3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/data/page/feedblast/FeedBlastListItemHolder;->Z4(Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic R3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/data/page/feedblast/FeedBlastListItemHolder;->a5(Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic S3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/data/page/feedblast/FeedBlastListItemHolder;->b5(Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic T3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/data/page/feedblast/FeedBlastListItemHolder;->c5(Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic U3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/data/page/feedblast/FeedBlastListItemHolder;->d5(Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V3()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public V4(Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public W4(Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/common/CommonCardBean;->getCover()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mall/data/common/CommonCardBean;->getCover()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lzy1/c;->m:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mall/ui/common/w;->k(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v1, Lzy1/c;->l:I

    .line 24
    .line 25
    invoke-static {v1}, Lcom/mall/ui/common/w;->k(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->b4()Lcom/mall/ui/widget/MallImageView2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p1, v0, v1, v2, v3}, Lcom/mall/ui/common/k;->r(Ljava/lang/String;IIILandroid/widget/ImageView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->b4()Lcom/mall/ui/widget/MallImageView2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    sget-object v0, Lcom/bilibili/lib/image2/bean/h0;->c:Lcom/bilibili/lib/image2/bean/h0;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->b4()Lcom/mall/ui/widget/MallImageView2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/mall/ui/widget/MallImageView2;->F()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->b4()Lcom/mall/ui/widget/MallImageView2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public X4(Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y4(Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->c4()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/mall/data/common/CommonCardBean;->getLike()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public Z4(Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/common/CommonCardBean;->getPrice()Lcom/mall/data/common/CommonCardPriceBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mall/data/common/CommonCardPriceBean;->pricePrefix:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->e4()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->e4()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/mall/data/common/CommonCardBean;->getPrice()Lcom/mall/data/common/CommonCardPriceBean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v4, v4, Lcom/mall/data/common/CommonCardPriceBean;->pricePrefix:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->e4()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {p1}, Lcom/mall/data/common/CommonCardBean;->getPrice()Lcom/mall/data/common/CommonCardPriceBean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, v0, Lcom/mall/data/common/CommonCardPriceBean;->priceSymbol:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object v0, v1

    .line 68
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->h4()Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :goto_4
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->h4()Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    invoke-virtual {p1}, Lcom/mall/data/common/CommonCardBean;->getPrice()Lcom/mall/data/common/CommonCardPriceBean;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v4, v4, Lcom/mall/data/common/CommonCardPriceBean;->priceSymbol:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->h4()Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-virtual {p1}, Lcom/mall/data/common/CommonCardBean;->getPrice()Lcom/mall/data/common/CommonCardPriceBean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_f

    .line 116
    .line 117
    iget-object v0, v0, Lcom/mall/data/common/CommonCardPriceBean;->priceDesc:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_f

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_f

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->d4()Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_6
    invoke-virtual {p1}, Lcom/mall/data/common/CommonCardBean;->getPrice()Lcom/mall/data/common/CommonCardPriceBean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    iget-object v0, v0, Lcom/mall/data/common/CommonCardPriceBean;->priceDesc:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_b
    move-object v0, v1

    .line 147
    :goto_7
    if-eqz v0, :cond_d

    .line 148
    .line 149
    const-string v4, "."

    .line 150
    .line 151
    const/4 v5, 0x2

    .line 152
    invoke-static {v0, v4, v3, v5, v1}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v5, 0x1

    .line 157
    if-ne v4, v5, :cond_d

    .line 158
    .line 159
    const-string v5, "."

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x6

    .line 164
    const/4 v9, 0x0

    .line 165
    move-object v4, v0

    .line 166
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    new-instance v5, Landroid/text/SpannableString;

    .line 171
    .line 172
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 176
    .line 177
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Lby1/f;->i()Landroid/app/Application;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const/high16 v8, 0x41400000    # 12.0f

    .line 186
    .line 187
    invoke-static {v7, v8}, Lcom/mall/ui/common/w;->M(Landroid/content/Context;F)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-direct {v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/16 v7, 0x11

    .line 199
    .line 200
    invoke-virtual {v5, v6, v4, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->d4()Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_c

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_c
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_d
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->d4()Landroid/widget/TextView;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v4, :cond_e

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_e
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_f
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->d4()Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_10

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :goto_8
    invoke-virtual {p1}, Lcom/mall/data/common/CommonCardBean;->getPrice()Lcom/mall/data/common/CommonCardPriceBean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    iget-object v0, v0, Lcom/mall/data/common/CommonCardPriceBean;->priceSuffix:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_11
    move-object v0, v1

    .line 245
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_15

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->f4()Landroid/widget/TextView;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_12

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :goto_a
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->f4()Landroid/widget/TextView;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_13

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_13
    invoke-virtual {p1}, Lcom/mall/data/common/CommonCardBean;->getPrice()Lcom/mall/data/common/CommonCardPriceBean;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_14

    .line 273
    .line 274
    iget-object v1, p1, Lcom/mall/data/common/CommonCardPriceBean;->priceSuffix:Ljava/lang/String;

    .line 275
    .line 276
    :cond_14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_15
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->f4()Landroid/widget/TextView;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-nez p1, :cond_16

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_16
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :goto_b
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->f4()Landroid/widget/TextView;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-nez p1, :cond_17

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_17
    const-string v0, ""

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :goto_c
    return-void
.end method

.method public a5(Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->n4()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/mall/data/common/CommonCardBean;->getTlabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->m4()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/mall/data/common/CommonCardBean;->getProvinceName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b5(Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->s4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->o4()Lcom/mall/ui/widget/MallCommonGoodsTagsLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mall/data/common/CommonCardBean;->getTags()Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, p1, v3, v1, v2}, Lcom/mall/ui/widget/MallCommonGoodsTagsLayout;->i(Lcom/mall/ui/widget/MallCommonGoodsTagsLayout;Lcom/mall/data/page/home/bean/MallCommonTagsBean;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public c5(Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/common/CommonCardBean;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->s4()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->j4()Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/mall/data/page/feedblast/FeedBlastListItemHolder$bindTitle$1;

    .line 26
    .line 27
    invoke-direct {v2, p1, p0}, Lcom/mall/data/page/feedblast/FeedBlastListItemHolder$bindTitle$1;-><init>(Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;Lcom/mall/data/page/feedblast/FeedBlastListItemHolder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->i4()Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->i4()Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->y0(Ljava/lang/Number;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->y0(Ljava/lang/Number;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x2

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/16 v10, 0x18

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static/range {v4 .. v11}, Lcom/mall/ui/common/h;->b(Landroid/widget/TextView;IIIIIILjava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v2, Lcom/mall/ui/common/b$a;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/mall/ui/common/b$a;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lcom/mall/ui/common/b$a;->i(Landroid/text/SpannableStringBuilder;)Lcom/mall/ui/common/b$a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1}, Lcom/mall/data/common/CommonCardBean;->getTags()Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Lcom/mall/ui/common/b$a;->n(Lcom/mall/data/page/home/bean/MallCommonTagsBean;)Lcom/mall/ui/common/b$a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->i4()Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v4}, Lcom/mall/ui/common/b$a;->j(Lcom/mall/ui/widget/MallImageSpannableTextView;)Lcom/mall/ui/common/b$a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v0}, Lcom/mall/ui/common/b$a;->m(I)Lcom/mall/ui/common/b$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/mall/ui/common/b$a;->b()Lcom/mall/ui/common/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/mall/ui/common/g;->d(Lcom/mall/ui/common/b;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/mall/data/common/CommonCardBean;->getTitle()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->i4()Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v3, 0x0

    .line 135
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {p1}, Lcom/mall/data/common/CommonCardBean;->getTitle()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->i4()Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const/4 p1, 0x0

    .line 157
    :goto_2
    if-nez p1, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->i4()Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->i4()Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    return-void
.end method

.method public d5(Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/common/CommonCardBean;->getFeedTag()Lcom/mall/data/page/home/bean/FeedTag;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->s4()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->p4()Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->p4()Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/FeedTag;->getUnderTag()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_2
    const/4 v3, 0x1

    .line 44
    invoke-virtual {p0}, Lcom/mall/data/page/feedblast/FeedBlastListItemHolder;->e5()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0x1f8

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-static/range {v1 .. v12}, Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;->h(Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;Ljava/util/List;ZFLandroid/text/SpannableString;IFFFZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->p4()Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    sget-object v0, Liz1/d;->a:Liz1/d;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Liz1/d;->m(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_3
    return-void
.end method

.method public final e5()F
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    .line 2
    .line 3
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lby1/f;->i()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/mall/ui/common/u;->c(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->y0(Ljava/lang/Number;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    int-to-float v0, v0

    .line 30
    return v0
.end method

.method public f5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->Z3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mall/data/common/CommonCardBean;->getItemId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "itemId"

    .line 23
    .line 24
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v2, "type"

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mall/data/common/CommonCardBean;->getItemType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mall/data/common/CommonCardBean;->getReportInfo()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "report_info"

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 50
    .line 51
    const-string v2, "mall.fb.fb-card.0.click"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/mall/logic/support/statistic/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public g5(Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->Y3()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/mall/data/page/feedblast/d;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lcom/mall/data/page/feedblast/d;-><init>(Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;Lcom/mall/data/page/feedblast/FeedBlastListItemHolder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public t4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/c;->Z3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mall/data/page/feedblast/bean/FeedBlastListItemBean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mall/data/common/CommonCardBean;->getItemId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "itemId"

    .line 23
    .line 24
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v2, "type"

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mall/data/common/CommonCardBean;->getItemType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mall/data/common/CommonCardBean;->getReportInfo()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "report_info"

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 50
    .line 51
    const-string v2, "mall.fb.fb-card.0.show"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/mall/logic/support/statistic/b;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

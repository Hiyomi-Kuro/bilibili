.class Lfl0/p$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final synthetic f:Lfl0/p;


# direct methods
.method public constructor <init>(Lfl0/p;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl0/p$a;->f:Lfl0/p;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lyj0/g;->O:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lfl0/p$a;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lyj0/g;->M:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lfl0/p$a;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lyj0/g;->L:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lfl0/p$a;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lyj0/g;->K:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lfl0/p$a;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lyj0/g;->J:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 53
    .line 54
    iput-object p1, p0, Lfl0/p$a;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 55
    .line 56
    return-void
.end method

.method private J3(I)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private K3(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;->mStatus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;->mExpireStatus:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lfl0/p$a;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    .line 12
    sget v0, Lyj0/f;->U:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lfl0/p$a;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 18
    .line 19
    sget v0, Lj70/a;->k:I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lfl0/p$a;->J3(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lfl0/p$a;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 30
    .line 31
    sget v0, Lyj0/f;->P:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lfl0/p$a;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 37
    .line 38
    sget v0, La00/b;->m1:I

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lfl0/p$a;->J3(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;->mGiftType:I

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lfl0/p$a;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 54
    .line 55
    sget v0, Lyj0/f;->P:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lfl0/p$a;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 61
    .line 62
    sget v0, La00/b;->m1:I

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lfl0/p$a;->J3(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lfl0/p$a;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 73
    .line 74
    sget v0, Lyj0/f;->P:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lfl0/p$a;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 80
    .line 81
    sget v0, La00/b;->m1:I

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lfl0/p$a;->J3(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method private L3(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;->mGiftType:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfl0/p$a;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lfl0/p$a;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;->mStatus:I

    .line 21
    .line 22
    if-ne p1, v4, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lfl0/p$a;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 30
    .line 31
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;->mExpireStatus:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;->mStatus:I

    .line 36
    .line 37
    if-eq p1, v4, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private M3(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfl0/p$a;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;->mExpireStatus:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget v1, Lj70/a;->h:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v1, La00/b;->m1:I

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v1}, Lfl0/p$a;->J3(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lfl0/p$a;->L3(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lfl0/p$a;->K3(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;->mGiftType:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lfl0/p$a;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 38
    .line 39
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;->mStatus:I

    .line 40
    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    sget p1, Lyj0/k;->O:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget p1, Lyj0/k;->I:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lfl0/p$a;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 53
    .line 54
    sget v0, Lyj0/k;->z:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Lfl0/p$a;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 61
    .line 62
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;->mStatus:I

    .line 63
    .line 64
    if-ne p1, v2, :cond_4

    .line 65
    .line 66
    sget p1, Lyj0/k;->A:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    sget p1, Lyj0/k;->I:I

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    iget-object v0, p0, Lfl0/p$a;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 76
    .line 77
    iget p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;->mStatus:I

    .line 78
    .line 79
    if-eq p1, v2, :cond_7

    .line 80
    .line 81
    if-ne p1, v1, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    sget p1, Lyj0/k;->I:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    :goto_3
    sget p1, Lyj0/k;->O:I

    .line 88
    .line 89
    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public I3(ILcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfl0/p$a;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;->mTypeName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfl0/p$a;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;->mCreateTime:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfl0/p$a;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;->mGiftName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lfl0/p$a;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;->mExpireTime:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lfl0/p$a;->M3(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lfl0/p$a;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    new-instance v1, Lfl0/p$a$a;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2}, Lfl0/p$a$a;-><init>(Lfl0/p$a;ILcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAward;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

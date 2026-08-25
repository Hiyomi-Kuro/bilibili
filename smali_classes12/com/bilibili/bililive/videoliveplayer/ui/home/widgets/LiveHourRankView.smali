.class public Lcom/bilibili/bililive/videoliveplayer/ui/home/widgets/LiveHourRankView;
.super Landroid/widget/FrameLayout;
.source "BL"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field public d:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field public e:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field public f:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field public g:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/home/widgets/LiveHourRankView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/home/widgets/LiveHourRankView;->d(Landroid/content/Context;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lyj0/i;->v0:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget p1, Lyj0/g;->C:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/home/widgets/LiveHourRankView;->a:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    sget p1, Lyj0/g;->z:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/home/widgets/LiveHourRankView;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget p1, Lyj0/g;->B:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/home/widgets/LiveHourRankView;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 39
    .line 40
    sget p1, Lyj0/g;->A:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/home/widgets/LiveHourRankView;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 49
    .line 50
    sget p1, Lyj0/g;->b2:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/home/widgets/LiveHourRankView;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 59
    .line 60
    sget p1, Lyj0/g;->D:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/home/widgets/LiveHourRankView;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 69
    .line 70
    sget p1, Lyj0/g;->W1:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/home/widgets/LiveHourRankView;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/home/widgets/LiveHourRankView;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 81
    .line 82
    const-string v0, "- -"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/home/widgets/LiveHourRankView;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getAnchorFace()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/home/widgets/LiveHourRankView;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/home/widgets/LiveHourRankView;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x8

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/home/widgets/LiveHourRankView;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getLiveStatus()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-ne v3, v4, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/home/widgets/LiveHourRankView;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 58
    .line 59
    const-string v1, "- -"

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getAnchorName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v2, v1

    .line 69
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/home/widgets/LiveHourRankView;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$Card;->getAreaName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public b(I)Lcom/bilibili/bililive/videoliveplayer/ui/home/widgets/LiveHourRankView;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->x(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {v1, v2}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->y(Lcom/bilibili/lib/image2/bean/RoundingParams$RoundingMethod;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/home/widgets/LiveHourRankView;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v0}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public c(I)Lcom/bilibili/bililive/videoliveplayer/ui/home/widgets/LiveHourRankView;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/home/widgets/LiveHourRankView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/home/widgets/LiveHourRankView;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    mul-float v1, v1, p1

    .line 11
    .line 12
    float-to-int v1, v1

    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    mul-float v1, v1, p1

    .line 19
    .line 20
    float-to-int p1, v1

    .line 21
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/home/widgets/LiveHourRankView;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/home/widgets/LiveHourRankView;->a:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/high16 v1, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-static {v0, v1}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/high16 v3, 0x41900000    # 18.0f

    .line 62
    .line 63
    invoke-static {v2, v3}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v1}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/home/widgets/LiveHourRankView;->a:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

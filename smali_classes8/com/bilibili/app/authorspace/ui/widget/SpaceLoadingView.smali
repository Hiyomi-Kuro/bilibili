.class public Lcom/bilibili/app/authorspace/ui/widget/SpaceLoadingView;
.super Ltv/danmaku/bili/widget/LoadingImageViewWButtonV2;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltv/danmaku/bili/widget/LoadingImageViewWButtonV2;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/widget/LoadingImageViewWButtonV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageViewV2;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/bili/widget/LoadingImageViewV2;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    iget-object p1, p0, Ltv/danmaku/bili/widget/LoadingImageViewV2;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

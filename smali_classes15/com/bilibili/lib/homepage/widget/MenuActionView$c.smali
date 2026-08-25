.class Lcom/bilibili/lib/homepage/widget/MenuActionView$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/homepage/widget/MenuActionView;->handleSvgaFinishOrError(Lcom/bilibili/lib/homepage/widget/MenuActionView$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/homepage/widget/MenuActionView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/homepage/widget/MenuActionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$c;->a:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$c;->a:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mIcon:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$c;->a:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mSvgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$c;->a:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/image2/bean/a0;->d(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$c;->a:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mSvgaImageView:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$c;->a:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic f(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->e(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

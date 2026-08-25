.class Lcom/bilibili/lib/homepage/widget/MenuActionView$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/homepage/widget/MenuActionView;->showImage(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$l;->a:Lcom/bilibili/lib/homepage/widget/MenuActionView;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$l;->a:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->resetView()V

    .line 4
    .line 5
    .line 6
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
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$l;->a:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
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

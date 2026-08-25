.class Lcom/bilibili/lib/homepage/widget/MenuActionView$i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/homepage/widget/MenuActionView;->startLottieAnimator(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bilibili/lib/homepage/widget/MenuActionView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/homepage/widget/MenuActionView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$i;->c:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$i;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$i;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$i;->c:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->access$700(Lcom/bilibili/lib/homepage/widget/MenuActionView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$i;->c:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/lib/homepage/widget/MenuActionView;->mAnimatorIcon:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$i;->c:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->access$702(Lcom/bilibili/lib/homepage/widget/MenuActionView;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$i;->c:Lcom/bilibili/lib/homepage/widget/MenuActionView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$i;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/lib/homepage/widget/MenuActionView$i;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/bilibili/lib/homepage/widget/MenuActionView;->access$800(Lcom/bilibili/lib/homepage/widget/MenuActionView;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
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

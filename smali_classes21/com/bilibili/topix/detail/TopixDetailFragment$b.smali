.class public final Lcom/bilibili/topix/detail/TopixDetailFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/TopixDetailFragment;->Iz(Ljava/lang/String;Lcom/bilibili/topix/detail/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/topix/detail/TopixDetailFragment$b",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "Lgf3/s;",
        "d",
        "",
        "err",
        "b",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/topix/detail/j0;

.field final synthetic b:Lcom/bilibili/topix/detail/TopixDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/j0;Lcom/bilibili/topix/detail/TopixDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/TopixDetailFragment$b;->a:Lcom/bilibili/topix/detail/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/detail/TopixDetailFragment$b;->b:Lcom/bilibili/topix/detail/TopixDetailFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->b(Lcom/bilibili/lib/image2/bean/b0;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->a(Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/topix/detail/TopixDetailFragment$b;->a:Lcom/bilibili/topix/detail/j0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/j0;->l()Lcom/bilibili/topix/widget/TopixHeadView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/topix/widget/TopixHeadView;->getBackgroundController()Lfn2/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lfn2/e;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x3e4ccccd    # 0.2f

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/bilibili/topix/utils/f;->g(IF)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/topix/detail/TopixDetailFragment$b;->b:Lcom/bilibili/topix/detail/TopixDetailFragment;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Iy()Lxm2/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lxm2/g;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
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
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->c(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/topix/detail/TopixDetailFragment$b;->a:Lcom/bilibili/topix/detail/j0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/j0;->l()Lcom/bilibili/topix/widget/TopixHeadView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/topix/widget/TopixHeadView;->getBackgroundController()Lfn2/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lfn2/e;->a()Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/topix/detail/TopixDetailFragment$b;->b:Lcom/bilibili/topix/detail/TopixDetailFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Iy()Lxm2/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lxm2/g;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lvd1/e;->m(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
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

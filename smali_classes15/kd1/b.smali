.class public final Lkd1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkd1/b;",
        "",
        "",
        "colorResId",
        "Landroid/graphics/PorterDuff$Mode;",
        "mode",
        "Lgf3/s;",
        "b",
        "a",
        "c",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "imageView",
        "Landroid/graphics/PorterDuff$Mode;",
        "I",
        "<init>",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;)V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private b:Landroid/graphics/PorterDuff$Mode;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd1/b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkd1/b;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lkd1/b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lvd1/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lkd1/b;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkd1/b;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lkd1/b;->c:I

    .line 10
    .line 11
    iput-object p2, p0, Lkd1/b;->b:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkd1/b;->c()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lkd1/b;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkd1/b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lkd1/b;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lkd1/b;->b:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lkd1/b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, Lkd1/b;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

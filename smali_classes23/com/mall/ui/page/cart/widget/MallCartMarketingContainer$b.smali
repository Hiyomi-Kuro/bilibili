.class public final Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer$b;
.super Lcom/mall/ui/common/l$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;->H0(Lg43/c;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/ui/page/cart/widget/MallCartMarketingContainer$b",
        "Lcom/mall/ui/common/l$a;",
        "",
        "err",
        "Lgf3/s;",
        "b",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer$b;->a:Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/common/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer$b;->a:Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;->z0(Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer$b;->a:Lcom/mall/ui/page/cart/widget/MallCartMarketingContainer;

    .line 10
    .line 11
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v1, Lzy1/d;->n:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LRxExtensionsKt;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

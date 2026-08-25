.class Lcom/mall/ui/page/home/adapter/holder/f$b$a;
.super Lcom/mall/ui/common/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/adapter/holder/f$b;->a(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/mall/ui/page/home/adapter/holder/f$b;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/adapter/holder/f$b;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/f$b$a;->b:Lcom/mall/ui/page/home/adapter/holder/f$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/f$b$a;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/ui/common/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/image2/bean/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/f$b$a;->b:Lcom/mall/ui/page/home/adapter/holder/f$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mall/ui/page/home/adapter/holder/f$b;->a:Lcom/mall/data/page/home/bean/HomeBannerItemBean;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->isForAd()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/f$b$a;->b:Lcom/mall/ui/page/home/adapter/holder/f$b;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f$b$a;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/mall/ui/page/home/adapter/holder/f$b;->b(Lcom/mall/ui/page/home/adapter/holder/f$b;Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public i(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

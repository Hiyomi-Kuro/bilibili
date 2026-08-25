.class Lcom/mall/ui/page/home/adapter/holder/f$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/bannerv3/FlashBanner$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/adapter/holder/f;->e4(Ljava/util/List;Lcom/mall/data/page/home/bean/BannerSkinBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/mall/ui/page/home/adapter/holder/f;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/adapter/holder/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/adapter/holder/f$a;->b:Lcom/mall/ui/page/home/adapter/holder/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/home/adapter/holder/f$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/mall/ui/widget/bannerv3/FlashBanner$Status;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/home/adapter/holder/f$a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/mall/data/page/home/bean/HomeBannerItemBean;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mall/ui/page/home/adapter/holder/f$a;->b:Lcom/mall/ui/page/home/adapter/holder/f;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mall/ui/page/home/adapter/holder/f;->W3()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v0, p1, v2}, Lcom/mall/ui/page/home/adapter/holder/f;->l4(Lcom/mall/data/page/home/bean/HomeBannerItemBean;IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

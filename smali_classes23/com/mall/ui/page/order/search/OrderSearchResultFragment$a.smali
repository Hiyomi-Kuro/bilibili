.class Lcom/mall/ui/page/order/search/OrderSearchResultFragment$a;
.super Lcom/mall/ui/common/v;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/order/search/OrderSearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/order/search/OrderSearchResultFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/order/search/OrderSearchResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment$a;->a:Lcom/mall/ui/page/order/search/OrderSearchResultFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/common/v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment$a;->a:Lcom/mall/ui/page/order/search/OrderSearchResultFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->kA(Lcom/mall/ui/page/order/search/OrderSearchResultFragment;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/order/search/OrderSearchResultFragment$a;->a:Lcom/mall/ui/page/order/search/OrderSearchResultFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment;->kA(Lcom/mall/ui/page/order/search/OrderSearchResultFragment;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/mall/ui/page/order/search/OrderSearchResultFragment$a;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

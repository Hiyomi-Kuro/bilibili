.class final Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindShopEnter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;->c4(Lcom/mall/data/page/ip/bean/IPFeedDataBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/ViewGroup;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/ViewGroup;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $feedGood:Lcom/mall/data/page/ip/bean/IPFeedDataBean;

.field final synthetic this$0:Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;Lcom/mall/data/page/ip/bean/IPFeedDataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindShopEnter$1;->this$0:Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindShopEnter$1;->$feedGood:Lcom/mall/data/page/ip/bean/IPFeedDataBean;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;Lcom/mall/data/page/ip/bean/IPFeedDataBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindShopEnter$1;->invoke$lambda$0(Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;Lcom/mall/data/page/ip/bean/IPFeedDataBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;Lcom/mall/data/page/ip/bean/IPFeedDataBean;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;->N3(Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;)Lcom/mall/ui/page/base/MallBaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->getMerchantInfo()Lcom/mall/data/common/MallShopBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mall/data/common/MallShopBean;->getMerchantUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p2, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;->M3(Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;->R3(Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;Lcom/mall/data/page/ip/bean/IPFeedDataBean;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindShopEnter$1;->invoke(Landroid/view/ViewGroup;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindShopEnter$1;->this$0:Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;->O3(Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindShopEnter$1;->$feedGood:Lcom/mall/data/page/ip/bean/IPFeedDataBean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mall/data/page/ip/bean/IPFeedDataBean;->getMerchantInfo()Lcom/mall/data/common/MallShopBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mall/data/common/MallShopBean;->getMerchantName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindShopEnter$1;->this$0:Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;

    iget-object v1, p0, Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder$bindShopEnter$1;->$feedGood:Lcom/mall/data/page/ip/bean/IPFeedDataBean;

    .line 3
    new-instance v2, Lcom/mall/ui/page/ip/adapter/e;

    invoke-direct {v2, v0, v1}, Lcom/mall/ui/page/ip/adapter/e;-><init>(Lcom/mall/ui/page/ip/adapter/IPHomeFeedsNativeHolder;Lcom/mall/data/page/ip/bean/IPFeedDataBean;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

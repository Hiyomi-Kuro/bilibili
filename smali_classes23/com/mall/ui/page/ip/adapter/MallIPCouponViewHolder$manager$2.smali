.class final Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder$manager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/mall/data/page/home/data/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/mall/data/page/home/data/c;",
        "invoke",
        "()Lcom/mall/data/page/home/data/c;",
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
.field final synthetic this$0:Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder$manager$2;->this$0:Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mall/data/page/home/data/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/data/page/home/data/c;

    iget-object v1, p0, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder$manager$2;->this$0:Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder;

    invoke-static {v1}, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder;->M3(Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder;)Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mall/data/page/home/data/c;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/mall/ui/page/ip/adapter/MallIPCouponViewHolder$manager$2;->invoke()Lcom/mall/data/page/home/data/c;

    move-result-object v0

    return-object v0
.end method

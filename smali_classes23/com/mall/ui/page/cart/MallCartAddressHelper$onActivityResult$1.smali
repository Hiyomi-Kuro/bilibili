.class final Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/cart/MallCartAddressHelper;->d(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $addrSelect:Lcom/mall/data/page/create/submit/address/AddressItemBean;

.field final synthetic $section:Lcom/mall/ui/page/cart/adapter/i;


# direct methods
.method constructor <init>(Lcom/mall/data/page/create/submit/address/AddressItemBean;Lcom/mall/ui/page/cart/adapter/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$1;->$addrSelect:Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$1;->$section:Lcom/mall/ui/page/cart/adapter/i;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$1;->$addrSelect:Lcom/mall/data/page/create/submit/address/AddressItemBean;

    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$1;->$section:Lcom/mall/ui/page/cart/adapter/i;

    .line 2
    invoke-virtual {v1}, Lcom/mall/ui/page/cart/adapter/i;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;->type:Ljava/lang/String;

    return-void
.end method

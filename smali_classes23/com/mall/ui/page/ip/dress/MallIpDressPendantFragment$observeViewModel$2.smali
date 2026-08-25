.class final Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment$observeViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment;->dA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;",
        "",
        "kotlin.jvm.PlatformType",
        "pair",
        "Lgf3/s;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment$observeViewModel$2;->this$0:Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment$observeViewModel$2;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment$observeViewModel$2;->this$0:Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment;

    .line 2
    invoke-static {v0}, Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment;->Mz(Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment;)Lcom/mall/ui/page/ip/dress/MallIpDressListAdapter;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;

    invoke-virtual {v5}, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;->getDressId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v1, v5, v6}, Lcom/mall/ui/page/ip/dress/MallIpDressListAdapter;->U0(IZ)V

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_3

    const-string v4, "\u88c5\u626e\u6210\u529f"

    goto :goto_2

    :cond_3
    const-string v4, "\u88c5\u626e\u5df2\u5378\u4e0b"

    :goto_2
    invoke-static {v1, v4, v2}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0}, Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment;->Uz()Lcom/mall/ui/page/ip/dress/MallIPDressDialog$b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/mall/ui/page/ip/dress/MallIPDressDialog$b;->d()V

    .line 5
    :cond_4
    invoke-static {v0}, Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment;->Lz(Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment;)Lcom/mall/data/page/ip/bean/dress/MallIpDressBean;

    move-result-object v1

    invoke-static {v0}, Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment;->Mz(Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment;)Lcom/mall/ui/page/ip/dress/MallIpDressListAdapter;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;

    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;->getDressId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    invoke-virtual {v2, v3}, Lcom/mall/ui/page/ip/dress/MallIpDressListAdapter;->V0(I)Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-static {v0, v1, p1}, Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment;->Pz(Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment;Lcom/mall/data/page/ip/bean/dress/MallIpDressBean;Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;)V

    :cond_7
    return-void
.end method

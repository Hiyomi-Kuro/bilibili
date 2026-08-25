.class public final Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/ip/dress/MallIpDressListAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment;->cA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/ui/page/ip/dress/MallIpDressPendantFragment$b",
        "Lcom/mall/ui/page/ip/dress/MallIpDressListAdapter$b;",
        "Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;",
        "bean",
        "Lgf3/s;",
        "a",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment$b;->a:Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment$b;->a:Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment;->Nz(Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment;)Lcom/mall/ui/widget/MallImageView2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;->getImg()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_0
    invoke-static {v3}, Lcom/mall/common/extension/MallKtExtensionKt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {v1, v3, v2, v4, v2}, Lcom/bilibili/lib/image2/a0;->o(Lcom/bilibili/lib/image2/a0;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v1, v3, v5, v4, v2}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->j(I)Lcom/bilibili/lib/image2/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/bilibili/lib/image2/bean/n;->b()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment$b;->a:Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment;->Lz(Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment;)Lcom/mall/data/page/ip/bean/dress/MallIpDressBean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1, p1}, Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment;->Pz(Lcom/mall/ui/page/ip/dress/MallIpDressPendantFragment;Lcom/mall/data/page/ip/bean/dress/MallIpDressBean;Lcom/mall/data/page/ip/bean/dress/MallIpDressImgListBean;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

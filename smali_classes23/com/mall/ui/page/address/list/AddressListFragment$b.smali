.class public final Lcom/mall/ui/page/address/list/AddressListFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/data/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/address/list/AddressListFragment;->Dy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mall/data/common/b<",
        "Lcom/mall/data/page/address/bean/AddressShippingDiffData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/ui/page/address/list/AddressListFragment$b",
        "Lcom/mall/data/common/b;",
        "Lcom/mall/data/page/address/bean/AddressShippingDiffData;",
        "diffBean",
        "Lgf3/s;",
        "d",
        "",
        "error",
        "a",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/address/list/AddressListFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/address/list/AddressListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/address/list/AddressListFragment$b;->a:Lcom/mall/ui/page/address/list/AddressListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mall/ui/page/address/list/AddressListFragment$b;->a:Lcom/mall/ui/page/address/list/AddressListFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lzy1/g;->g:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Lcom/mall/data/page/address/bean/AddressShippingDiffData;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mall/data/page/address/bean/AddressShippingDiffData;->getData()Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mall/data/page/address/bean/AddressShippingDiffData$AddressShippingDiffBean;->getAddrModifyStatus()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mall/ui/page/address/list/AddressListFragment$b;->a:Lcom/mall/ui/page/address/list/AddressListFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/mall/ui/page/address/list/AddressListFragment;->yy(Lcom/mall/ui/page/address/list/AddressListFragment;)Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment$b;->a:Lcom/mall/ui/page/address/list/AddressListFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/mall/ui/page/address/list/AddressListFragment;->xy(Lcom/mall/ui/page/address/list/AddressListFragment;)Le33/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mall/ui/page/address/list/AddressListFragment;->Iy()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, v2, v3, p1}, Le33/a;->G3(JLcom/mall/data/page/create/submit/address/AddressItemBean;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment$b;->a:Lcom/mall/ui/page/address/list/AddressListFragment;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/mall/ui/page/address/list/AddressListFragment;->Ay(Lcom/mall/ui/page/address/list/AddressListFragment;Lcom/mall/data/page/address/bean/AddressShippingDiffData;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment$b;->a:Lcom/mall/ui/page/address/list/AddressListFragment;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p1, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lzz0/o0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/address/bean/AddressShippingDiffData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/address/list/AddressListFragment$b;->d(Lcom/mall/data/page/address/bean/AddressShippingDiffData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

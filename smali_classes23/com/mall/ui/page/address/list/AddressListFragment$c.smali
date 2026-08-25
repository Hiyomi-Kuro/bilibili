.class public final Lcom/mall/ui/page/address/list/AddressListFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lw33/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/address/list/AddressListFragment;->Ny(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mall/ui/page/address/list/AddressListFragment$c",
        "Lw33/a;",
        "Lgf3/s;",
        "y",
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
    iput-object p1, p0, Lcom/mall/ui/page/address/list/AddressListFragment$c;->a:Lcom/mall/ui/page/address/list/AddressListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment$c;->a:Lcom/mall/ui/page/address/list/AddressListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/page/address/list/AddressListFragment;->xy(Lcom/mall/ui/page/address/list/AddressListFragment;)Le33/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Le33/a;->l3()Landroidx/lifecycle/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    sget v0, Lzy1/g;->Y8:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment$c;->a:Lcom/mall/ui/page/address/list/AddressListFragment;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v0, v1}, Lcom/mall/ui/page/address/list/AddressListFragment;->zy(Lcom/mall/ui/page/address/list/AddressListFragment;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment$c;->a:Lcom/mall/ui/page/address/list/AddressListFragment;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lcom/mall/ui/page/address/list/AddressListFragment;->wy(Lcom/mall/ui/page/address/list/AddressListFragment;Lcom/mall/data/page/create/submit/address/AddressItemBean;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

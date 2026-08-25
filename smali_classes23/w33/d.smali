.class public final synthetic Lw33/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/address/list/AddressListFragment;

.field public final synthetic b:Lcom/mall/data/page/create/submit/address/AddressItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/address/list/AddressListFragment;Lcom/mall/data/page/create/submit/address/AddressItemBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw33/d;->a:Lcom/mall/ui/page/address/list/AddressListFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lw33/d;->b:Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw33/d;->a:Lcom/mall/ui/page/address/list/AddressListFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lw33/d;->b:Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/mall/ui/page/address/list/AddressListFragment;->ny(Lcom/mall/ui/page/address/list/AddressListFragment;Lcom/mall/data/page/create/submit/address/AddressItemBean;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

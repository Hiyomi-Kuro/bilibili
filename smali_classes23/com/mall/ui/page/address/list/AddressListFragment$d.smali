.class public final Lcom/mall/ui/page/address/list/AddressListFragment$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/widget/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/address/list/AddressListFragment;->az(Lcom/mall/data/page/address/bean/AddressShippingDiffData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/ui/page/address/list/AddressListFragment$d",
        "Lcom/mall/ui/widget/r$c;",
        "",
        "which",
        "Lgf3/s;",
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
    iput-object p1, p0, Lcom/mall/ui/page/address/list/AddressListFragment$d;->a:Lcom/mall/ui/page/address/list/AddressListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mall/ui/widget/r;->q:Lcom/mall/ui/widget/r$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/widget/r$b;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mall/ui/widget/r$b;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mall/ui/page/address/list/AddressListFragment$d;->a:Lcom/mall/ui/page/address/list/AddressListFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mall/ui/page/address/list/AddressListFragment;->yy(Lcom/mall/ui/page/address/list/AddressListFragment;)Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/page/address/list/AddressListFragment$d;->a:Lcom/mall/ui/page/address/list/AddressListFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mall/ui/page/address/list/AddressListFragment;->xy(Lcom/mall/ui/page/address/list/AddressListFragment;)Le33/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mall/ui/page/address/list/AddressListFragment;->Iy()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1, v2, v3, p1}, Le33/a;->G3(JLcom/mall/data/page/create/submit/address/AddressItemBean;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.class public final Lcom/mall/ui/page/create2/aggregation/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/common/context/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J.\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u001c\u0010\u0011\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/aggregation/a;",
        "Lcom/mall/common/context/g;",
        "Landroid/view/View;",
        "rootView",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lx13/a;",
        "ds",
        "",
        "isHkDomain",
        "Lgf3/s;",
        "d",
        "b",
        "Lcom/mall/data/page/create/submit/OrderInfoBean;",
        "info",
        "Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;",
        "vipBuyInfo",
        "c",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;",
        "Ljava/lang/ref/WeakReference;",
        "vipBuyEntryModuleWeakRef",
        "<init>",
        "()V",
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
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/aggregation/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/create2/aggregation/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/aggregation/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->r()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c(Lcom/mall/data/page/create/submit/OrderInfoBean;Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/aggregation/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;->B(Lcom/mall/data/page/create/submit/OrderInfoBean;Lcom/mall/data/page/create/submit/group/vip/VipBuyInfoBean;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;Landroidx/fragment/app/Fragment;Lx13/a;Z)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance v1, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/mall/ui/page/create2/aggregation/VipBuyEntryModule;-><init>(Landroid/view/View;Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;Lx13/a;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/mall/ui/page/create2/aggregation/a;->a:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

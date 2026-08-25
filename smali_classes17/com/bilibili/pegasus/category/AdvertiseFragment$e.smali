.class Lcom/bilibili/pegasus/category/AdvertiseFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/category/AdvertiseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/category/AdvertiseFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/AdvertiseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$e;->a:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$e;->a:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Gx(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Lcom/bilibili/pegasus/category/api/RegionRecommendVideo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$e;->a:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Ix(Lcom/bilibili/pegasus/category/AdvertiseFragment;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$e;->a:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Xx(Lcom/bilibili/pegasus/category/AdvertiseFragment;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$e;->a:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/pegasus/category/AdvertiseFragment;->Ux(Lcom/bilibili/pegasus/category/AdvertiseFragment;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

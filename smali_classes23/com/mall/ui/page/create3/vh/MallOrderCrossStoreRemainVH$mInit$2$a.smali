.class public final Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH$mInit$2$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH$mInit$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH$mInit$2$a",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH$mInit$2$a;->a:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH$mInit$2$a;->a:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH;->T3(Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH;)Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH$mInit$2$a;->a:Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH;->T3(Lcom/mall/ui/page/create3/vh/MallOrderCrossStoreRemainVH;)Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/mall/ui/common/w;->y(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

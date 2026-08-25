.class public final Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionMoreCellHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000f\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionMoreCellHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lgf3/s;",
        "L3",
        "Lcom/mall/ui/page/order/detail/adapter/b;",
        "section",
        "K3",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroid/widget/TextView;",
        "moreTv",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Landroidx/fragment/app/Fragment;)V",
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
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionMoreCellHolder;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    sget p2, Lzy1/e;->g5:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionMoreCellHolder;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic I3(Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionMoreCellHolder;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionMoreCellHolder;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J3(Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionMoreCellHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionMoreCellHolder;->L3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L3()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 7
    .line 8
    sget v2, Lu33/d;->v:I

    .line 9
    .line 10
    sget v3, Lzy1/g;->u6:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0, v3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final K3(Lcom/mall/ui/page/order/detail/adapter/b;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mall/ui/page/order/detail/adapter/b;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    instance-of v1, p1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    new-instance v1, Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionMoreCellHolder$bindData$1$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionMoreCellHolder$bindData$1$1;-><init>(Lcom/mall/ui/page/order/detail/adapter/OrderDetailMagicPromotionMoreCellHolder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x41a

    .line 27
    .line 28
    invoke-static {p1, v2, v3, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->c(Landroid/view/View;JLsf3/l;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

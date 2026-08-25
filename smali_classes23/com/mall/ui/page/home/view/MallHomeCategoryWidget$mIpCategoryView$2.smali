.class final Lcom/mall/ui/page/home/view/MallHomeCategoryWidget$mIpCategoryView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/event/HomeViewModelV2;ILandroid/view/ViewStub;Lcom/mall/ui/page/home/view/d;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/mall/ui/page/home/view/TransformViewPager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mall/ui/page/home/view/TransformViewPager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget$mIpCategoryView$2;->this$0:Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mall/ui/page/home/view/TransformViewPager;
    .locals 2

    iget-object v0, p0, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget$mIpCategoryView$2;->this$0:Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;

    .line 1
    invoke-static {v0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;->c(Lcom/mall/ui/page/home/view/MallHomeCategoryWidget;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Ld13/d;->y3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mall/ui/page/home/view/TransformViewPager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/MallHomeCategoryWidget$mIpCategoryView$2;->invoke()Lcom/mall/ui/page/home/view/TransformViewPager;

    move-result-object v0

    return-object v0
.end method

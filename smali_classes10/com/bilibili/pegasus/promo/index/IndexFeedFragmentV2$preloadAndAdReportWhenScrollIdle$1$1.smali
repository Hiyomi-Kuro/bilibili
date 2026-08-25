.class final Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$preloadAndAdReportWhenScrollIdle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->LB(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Rect;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $bottomClip:I

.field final synthetic $rect:Landroid/graphics/Rect;

.field final synthetic $recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;


# direct methods
.method constructor <init>(Landroid/graphics/Rect;Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$preloadAndAdReportWhenScrollIdle$1$1;->$rect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$preloadAndAdReportWhenScrollIdle$1$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$preloadAndAdReportWhenScrollIdle$1$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$preloadAndAdReportWhenScrollIdle$1$1;->$bottomClip:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$preloadAndAdReportWhenScrollIdle$1$1;->$rect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$preloadAndAdReportWhenScrollIdle$1$1;->this$0:Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;

    iget-object v2, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$preloadAndAdReportWhenScrollIdle$1$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p0, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$preloadAndAdReportWhenScrollIdle$1$1;->$bottomClip:I

    .line 2
    invoke-static {v1}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;->Gz(Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2;)Lxc1/a;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxc1/a;->f3()Landroidx/lifecycle/g0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    .line 5
    invoke-virtual {v0, v4, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/index/IndexFeedFragmentV2$preloadAndAdReportWhenScrollIdle$1$1;->invoke()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/mall/ui/page/home/view/HomeFeedsWidget$feedsRealtimeHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/home/view/HomeFeedsWidget;-><init>(Landroid/view/ViewStub;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/event/HomeViewModelV2;Lcom/mall/ui/page/home/view/d;Ljava/lang/String;Lcom/mall/ui/page/home/plantseeds/inline/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/mall/ui/page/home/view/FeedsRealtimeHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mall/ui/page/home/view/FeedsRealtimeHelper;",
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
.field final synthetic this$0:Lcom/mall/ui/page/home/view/HomeFeedsWidget;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget$feedsRealtimeHelper$2;->this$0:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

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
.method public final invoke()Lcom/mall/ui/page/home/view/FeedsRealtimeHelper;
    .locals 5

    .line 2
    new-instance v0, Lcom/mall/ui/page/home/view/FeedsRealtimeHelper;

    iget-object v1, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget$feedsRealtimeHelper$2;->this$0:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    invoke-static {v1}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->g(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)Lcom/mall/ui/page/base/MallBaseFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget$feedsRealtimeHelper$2;->this$0:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    invoke-static {v2}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->i(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;

    move-result-object v3

    iget-object v4, p0, Lcom/mall/ui/page/home/view/HomeFeedsWidget$feedsRealtimeHelper$2;->this$0:Lcom/mall/ui/page/home/view/HomeFeedsWidget;

    invoke-static {v4}, Lcom/mall/ui/page/home/view/HomeFeedsWidget;->j(Lcom/mall/ui/page/home/view/HomeFeedsWidget;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mall/ui/page/home/view/FeedsRealtimeHelper;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/ui/page/home/view/HomeFeedsWidget;Lcom/mall/ui/page/home/adapter/HomeSubPagerListAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/home/view/HomeFeedsWidget$feedsRealtimeHelper$2;->invoke()Lcom/mall/ui/page/home/view/FeedsRealtimeHelper;

    move-result-object v0

    return-object v0
.end method

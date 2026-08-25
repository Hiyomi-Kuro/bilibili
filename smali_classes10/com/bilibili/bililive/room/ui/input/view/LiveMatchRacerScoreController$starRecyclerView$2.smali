.class final Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController$starRecyclerView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;-><init>(Landroid/widget/LinearLayout;Lcom/bilibili/bililive/room/ui/input/viewmodel/LiveRoomInputViewModel;IJLsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/recyclerview/widget/RecyclerView;",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController$starRecyclerView$2;->this$0:Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;

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
.method public final invoke()Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController$starRecyclerView$2;->this$0:Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->f(Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;)Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lbb0/g;->Ub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController$starRecyclerView$2;->this$0:Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;

    invoke-static {v2}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;->f(Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v1, Lcom/bilibili/bililive/room/ui/input/view/q;

    new-instance v2, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController$starRecyclerView$2$adapter$1;

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController$starRecyclerView$2;->this$0:Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;

    invoke-direct {v2, v3}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController$starRecyclerView$2$adapter$1;-><init>(Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController;)V

    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/ui/input/view/q;-><init>(Lsf3/l;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/input/view/LiveMatchRacerScoreController$starRecyclerView$2;->invoke()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

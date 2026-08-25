.class final Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder$2;->this$0:Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder$2;->this$0:Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder;

    .line 2
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder;->L3(Ltv/danmaku/bili/ui/main2/mine/holder/MineContributionsModuleHolder;)Ltv/danmaku/bili/ui/main2/minev2/ui/TintRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Ltv/danmaku/bili/ui/main2/minev2/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 4
    :goto_0
    check-cast v0, Ltv/danmaku/bili/ui/main2/minev2/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/minev2/b;->getItemCount()I

    move-result v1

    .line 6
    new-instance v3, Ltv/danmaku/bili/ui/main2/minev2/a;

    sget-object v4, Ltv/danmaku/bili/ui/main2/minev2/ContributionPayloadAction;->TINT:Ltv/danmaku/bili/ui/main2/minev2/ContributionPayloadAction;

    invoke-direct {v3, v4, v2}, Ltv/danmaku/bili/ui/main2/minev2/a;-><init>(Ltv/danmaku/bili/ui/main2/minev2/ContributionPayloadAction;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.class final Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$TagPageInfo$fragment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$TagPageInfo;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;",
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
.field final synthetic this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$TagPageInfo;

.field final synthetic this$1:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$TagPageInfo;Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$TagPageInfo$fragment$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$TagPageInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$TagPageInfo$fragment$2;->this$1:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;
    .locals 4

    .line 2
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;->S:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$a;

    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$TagPageInfo$fragment$2;->this$0:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$TagPageInfo;

    invoke-virtual {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$TagPageInfo;->a()Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$TagPageInfo$fragment$2;->this$1:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;

    invoke-static {v3}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;->n9(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity;)Ltl0/d;

    move-result-object v3

    invoke-virtual {v3}, Ltl0/d;->i()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment$a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveAllArea$AreaInfo;Ljava/util/ArrayList;)Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveAreaTagEditActivity$TagPageInfo$fragment$2;->invoke()Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v2/LiveTagCategoryFragment;

    move-result-object v0

    return-object v0
.end method

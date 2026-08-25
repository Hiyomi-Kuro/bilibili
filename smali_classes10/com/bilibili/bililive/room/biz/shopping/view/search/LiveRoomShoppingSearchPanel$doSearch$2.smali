.class final Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel$doSearch$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;->p0(Ljava/lang/String;)V
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
.field final synthetic $searchContent:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel$doSearch$2;->this$0:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel$doSearch$2;->$searchContent:Ljava/lang/String;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel$doSearch$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel$doSearch$2;->this$0:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;->Jx(Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;)Lcom/bilibili/bililive/room/biz/shopping/helper/i;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bililive/room/biz/shopping/helper/l$c;->c:Lcom/bilibili/bililive/room/biz/shopping/helper/l$c;

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/helper/i;->f(Lcom/bilibili/bililive/room/biz/shopping/helper/l;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel$doSearch$2;->this$0:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;->Jx(Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel;)Lcom/bilibili/bililive/room/biz/shopping/helper/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/helper/i;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/shopping/helper/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 5
    :goto_0
    instance-of v1, v0, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    if-eqz v1, :cond_1

    move-object v2, v0

    .line 6
    :cond_1
    check-cast v2, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchPanel$doSearch$2;->$searchContent:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/room/biz/shopping/view/goodslist/LiveRoomShoppingGoodsListFragment;->p0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

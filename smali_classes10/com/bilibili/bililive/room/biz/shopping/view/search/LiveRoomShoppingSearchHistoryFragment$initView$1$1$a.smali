.class public final Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment$initView$1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingSearchHistoryClearDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment$initView$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment$initView$1$1$a",
        "Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingSearchHistoryClearDialog$b;",
        "Lgf3/s;",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment$initView$1$1$a;->a:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment$initView$1$1$a;->a:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment;->Jx(Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment;)Lcom/bilibili/bililive/infra/skadapterext/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ln50/c;->w1(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment$initView$1$1$a;->a:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment;->Lx(Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment;)Lcom/bilibili/bililive/room/biz/shopping/viewmodel/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/a;->g3()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment$initView$1$1$a;->a:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment;->Kx(Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Ltv/danmaku/bili/widget/dialog/f;->c(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

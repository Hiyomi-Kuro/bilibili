.class final Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment$initView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment;->Qx()V
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment$initView$1$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment;

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment$initView$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment$initView$1$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment$initView$1$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment;

    const-string v2, "LiveRoomShoppingSearchHistoryClearDialog"

    .line 3
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    const-string v8, "SHOW_FRAGMENT"

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "showFragmentSafely failed for (fragment != null && fragment.isAdded)"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "LiveLog"

    const-string v3, "getLogMessage"

    .line 7
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v9, v1

    .line 8
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, v8

    move-object v4, v9

    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 11
    sget-object v3, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingSearchHistoryClearDialog;->P:Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingSearchHistoryClearDialog$a;

    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingSearchHistoryClearDialog$a;->a()Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingSearchHistoryClearDialog;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment$initView$1$1$a;

    invoke-direct {v4, v1}, Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment$initView$1$1$a;-><init>(Lcom/bilibili/bililive/room/biz/shopping/view/search/LiveRoomShoppingSearchHistoryFragment;)V

    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingSearchHistoryClearDialog;->Tx(Lcom/bilibili/bililive/room/biz/shopping/dialog/LiveRoomShoppingSearchHistoryClearDialog$b;)V

    .line 13
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_1
    return-void
.end method

.class final Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$goodsListLoadHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Ljava/lang/Boolean;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsList;",
        "Ljava/lang/Integer;",
        "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "initResponse",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsList;",
        "data",
        "",
        "page",
        "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;",
        "insertMode",
        "Lgf3/s;",
        "invoke",
        "(ZLcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsList;ILcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$goodsListLoadHelper$2;->this$0:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsList;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$goodsListLoadHelper$2;->invoke(ZLcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsList;ILcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZLcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsList;ILcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$goodsListLoadHelper$2;->this$0:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->k3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    new-instance v1, Lkotlin/Triple;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-direct {v1, p2, p3, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$goodsListLoadHelper$2;->this$0:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;

    .line 3
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Ld50/a$a;->g()Z

    move-result p4

    const-string v7, "load goods list success"

    if-eqz p4, :cond_0

    .line 6
    invoke-static {p1, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x4

    .line 8
    invoke-virtual {p3, p4}, Ld50/a$a;->i(I)Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x3

    .line 9
    invoke-virtual {p3, p4}, Ld50/a$a;->i(I)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    :cond_2
    invoke-static {p1, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$goodsListLoadHelper$2;->this$0:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/g;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object p1

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/bilibili/bililive/room/biz/shopping/beans/LiveGoodsList;->goodsList:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x1

    :goto_1
    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt;->j(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;ZZ)V

    return-void
.end method

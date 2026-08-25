.class final Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$goodsListLoadHelper$3;
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
        "Ljava/lang/Throwable;",
        "Ljava/lang/Integer;",
        "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "",
        "throwable",
        "",
        "<anonymous parameter 2>",
        "Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;",
        "insertMode",
        "Lgf3/s;",
        "invoke",
        "(ZLjava/lang/Throwable;ILcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;)V",
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$goodsListLoadHelper$3;->this$0:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;

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

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Lcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$goodsListLoadHelper$3;->invoke(ZLjava/lang/Throwable;ILcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/Throwable;ILcom/bilibili/bililive/room/biz/shopping/helper/ShoppingPageLoaderHelper$InsertMode;)V
    .locals 7

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$goodsListLoadHelper$3;->this$0:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;->m3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object p1

    invoke-static {p2, p4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$goodsListLoadHelper$3;->this$0:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;

    .line 3
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x3

    .line 5
    invoke-virtual {p3, p4}, Ld50/a$a;->i(I)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load goods list failed reason="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p4, "LiveLog"

    const-string v0, "getLogMessage"

    .line 7
    invoke-static {p4, v0, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 8
    :cond_1
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    :cond_2
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel$goodsListLoadHelper$3;->this$0:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomGoodsListViewModel;

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/g;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt;->j(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;ZZ)V

    return-void
.end method

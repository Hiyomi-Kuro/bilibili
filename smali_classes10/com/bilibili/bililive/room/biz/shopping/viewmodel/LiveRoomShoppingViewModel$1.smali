.class final Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lmf0/e;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lmf0/e;",
        "liveRoomP1Data",
        "Lgf3/s;",
        "invoke",
        "(Lmf0/e;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmf0/e;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$1;->invoke(Lmf0/e;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lmf0/e;)V
    .locals 11

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 2
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->L0(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;)Lcom/bilibili/bililive/room/biz/shopping/service/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bilibili/bililive/room/biz/shopping/service/a;->d4()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v2, "isShoppingLiveRoom"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "LiveLog"

    const-string v4, "getLogMessage"

    .line 6
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v9

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v10, v2

    .line 7
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, v10

    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    :cond_2
    invoke-static {p1, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, v0, v9}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->I3(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;IILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 10
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;->P0(Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel$1;->this$0:Lcom/bilibili/bililive/room/biz/shopping/viewmodel/LiveRoomShoppingViewModel;

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bilibili/bililive/room/biz/shopping/report/LiveShoppingTechReportKt;->l(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;Z)V

    :cond_3
    return-void
.end method

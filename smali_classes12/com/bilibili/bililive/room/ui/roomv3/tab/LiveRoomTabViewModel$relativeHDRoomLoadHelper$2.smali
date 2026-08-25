.class final Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$relativeHDRoomLoadHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
        "Ljava/lang/Throwable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;",
        "data",
        "",
        "throwable",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;Ljava/lang/Throwable;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$relativeHDRoomLoadHelper$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$relativeHDRoomLoadHelper$2;->invoke(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;Ljava/lang/Throwable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;Ljava/lang/Throwable;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$relativeHDRoomLoadHelper$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    .line 2
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    move-result v3

    const-string v10, "load relative room data complete"

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v1, v10}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, v1

    move-object v6, v10

    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    .line 7
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, v1

    move-object v6, v10

    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    :cond_2
    invoke-static {v1, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    :goto_0
    sget-object v11, Lcom/bilibili/bililive/room/ui/utils/d;->a:Lcom/bilibili/bililive/room/ui/utils/d;

    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$relativeHDRoomLoadHelper$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    move-result-wide v12

    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$relativeHDRoomLoadHelper$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->d0(Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;)Lcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;

    move-result-object v14

    iget-object v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel$relativeHDRoomLoadHelper$2;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;

    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/LiveRoomTabViewModel;->t0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v16

    move-object/from16 v15, p1

    move-object/from16 v17, p2

    invoke-virtual/range {v11 .. v17}, Lcom/bilibili/bililive/room/ui/utils/d;->a(JLcom/bilibili/bililive/videoliveplayer/net/beans/room/BiliLiveRecommendListV2;Lcom/bilibili/bililive/extension/api/home/BiliLiveAreaPage;Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;Ljava/lang/Throwable;)V

    return-void
.end method

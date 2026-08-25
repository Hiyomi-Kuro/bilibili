.class final Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addInteractionCardCallback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomNoticeCardInfo;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomNoticeCardInfo;",
        "data",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomNoticeCardInfo;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addInteractionCardCallback$2;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

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
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomNoticeCardInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addInteractionCardCallback$2;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomNoticeCardInfo;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomNoticeCardInfo;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addInteractionCardCallback$2;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 2
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    .line 4
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    move-result v0

    const-string v13, ""

    const-string v14, "getLogMessage"

    const-string v15, "LiveLog"

    const/4 v10, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "receive interaction card data by user data"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 5
    invoke-static {v15, v14, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v13

    .line 6
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v3, 0x0

    move-object v6, v11

    move-object v7, v0

    move-object v10, v3

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    :cond_2
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addInteractionCardCallback$2;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->J2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addInteractionCardCallback$2;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->J2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomNoticeCardInfo;

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addInteractionCardCallback$2;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 9
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 10
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    const-string v10, "receive interaction card data by user data & matchCardInfo is LiveRoomNoticeCardInfo"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 12
    invoke-static {v15, v14, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_4

    move-object v0, v13

    goto :goto_3

    :cond_4
    move-object v0, v10

    .line 13
    :goto_3
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, v11

    move-object v7, v0

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    :cond_5
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_4
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomNoticeCardInfo;->businessStatus:Ljava/lang/Integer;

    if-nez v0, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_a

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addInteractionCardCallback$2;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 16
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 17
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-virtual {v2, v12}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    :try_start_2
    const-string v10, "receive close interaction card data by user data"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v4, v0

    .line 19
    invoke-static {v15, v14, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    move-object v13, v10

    .line 20
    :goto_6
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, v11

    move-object v7, v13

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    :cond_9
    invoke-static {v11, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addInteractionCardCallback$2;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->h1()V

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addInteractionCardCallback$2;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 23
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->K3(Z)V

    return-void

    .line 24
    :cond_a
    :goto_8
    iget-object v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomNoticeCardInfo;->businessStatus:Ljava/lang/Integer;

    if-nez v0, :cond_b

    goto :goto_c

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addInteractionCardCallback$2;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 25
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 26
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    :try_start_3
    const-string v10, "receive open interaction card data by user data"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v4, v0

    .line 28
    invoke-static {v15, v14, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    :goto_9
    if-nez v10, :cond_d

    goto :goto_a

    :cond_d
    move-object v13, v10

    .line 29
    :goto_a
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v4

    if-eqz v4, :cond_e

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v6, v11

    move-object v7, v13

    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    :cond_e
    invoke-static {v11, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addInteractionCardCallback$2;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->J2()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    :cond_f
    :goto_c
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel$addInteractionCardCallback$2;->this$0:Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;

    .line 32
    invoke-static {v0, v2}, Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;->f0(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;)V

    return-void
.end method

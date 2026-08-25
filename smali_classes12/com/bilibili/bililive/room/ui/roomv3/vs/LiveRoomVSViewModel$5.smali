.class final Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$5;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;

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
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$5;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre;)V
    .locals 11

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$5;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;

    .line 2
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "getLogMessage"

    const-string v6, "LiveLog"

    const/16 v7, 0x5d

    const-string v8, "], status["

    const-string v9, "VSPreInfoEvent id["

    if-eqz v2, :cond_1

    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre;->battleId:J

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre;->battleStatus:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v4, :cond_0

    move-object v5, v3

    goto :goto_1

    :cond_0
    move-object v5, v4

    .line 7
    :goto_1
    invoke-static {v0, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, v0

    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    .line 11
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre;->battleId:J

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre;->battleStatus:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 12
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v4, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object v9, v4

    .line 13
    :goto_3
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, v9

    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    :cond_4
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$5;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;

    .line 15
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;

    invoke-direct {v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;-><init>()V

    const/4 v2, 0x6

    iput v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleType:I

    .line 16
    iget v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/VSPre;->battleStatus:I

    iput v2, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;->battleStatus:I

    .line 17
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->g0(Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;ZLcom/bilibili/bililive/videoliveplayer/net/beans/BiliLiveBattleInfo;)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel$5;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/vs/LiveRoomVSViewModel;->C0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    return-void
.end method

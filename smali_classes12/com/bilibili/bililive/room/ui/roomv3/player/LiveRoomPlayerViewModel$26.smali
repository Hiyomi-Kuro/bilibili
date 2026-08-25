.class final Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$26;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "[I",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lorg/json/JSONObject;",
        "json",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lorg/json/JSONObject;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$26;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/json/JSONObject;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$26;->invoke(Ljava/lang/String;Lorg/json/JSONObject;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lorg/json/JSONObject;[I)V
    .locals 12

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$26;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->R0(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p1, "roomid"

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string p1, "round"

    .line 4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string p1, "scatter"

    .line 5
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "min"

    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const-string v4, "max"

    .line 7
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 v4, 0x1

    add-int/2addr p1, v4

    .line 8
    invoke-static {p2, p1}, Lt60/b;->c(II)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$26;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 9
    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/player/o;

    invoke-direct {v5, v2, v3, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/o;-><init>(JI)V

    invoke-static {p2, v5}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->y1(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;Lcom/bilibili/bililive/room/ui/roomv3/player/o;)V

    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$26;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 10
    sget-object v5, Lcom/bilibili/bililive/room/ui/roomv3/player/RoundStatus;->OFF:Lcom/bilibili/bililive/room/ui/roomv3/player/RoundStatus;

    invoke-virtual {p2, v5}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->a6(Lcom/bilibili/bililive/room/ui/roomv3/player/RoundStatus;)V

    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$26;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 11
    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$26$1;

    invoke-direct {v5, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$26$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;)V

    invoke-virtual {p2, v5}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->R(Lsf3/a;)V

    const-wide/16 v5, 0x0

    cmp-long p2, v2, v5

    if-lez p2, :cond_3

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$26;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 12
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->A2()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$26;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->F2()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$26;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 13
    new-instance p3, Llf0/a;

    invoke-direct {p3, v0, v1, p1}, Llf0/a;-><init>(JI)V

    invoke-virtual {p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->O(Lcom/bilibili/bililive/infra/arch/event/a;)V

    return-void

    .line 14
    :cond_2
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$26$2;

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$26;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    invoke-direct {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$26$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;)V

    invoke-static {p1}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$26;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 15
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/player/RoundStatus;->WILL:Lcom/bilibili/bililive/room/ui/roomv3/player/RoundStatus;

    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->a6(Lcom/bilibili/bililive/room/ui/roomv3/player/RoundStatus;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$26;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 16
    new-instance v3, Llf0/a;

    invoke-direct {v3, v0, v1, p1}, Llf0/a;-><init>(JI)V

    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->O(Lcom/bilibili/bililive/infra/arch/event/a;)V

    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$26;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 17
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 18
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "live_status: close roundId if not 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p2, :cond_5

    const/4 p3, 0x1

    :cond_5
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string p3, "LiveLog"

    const-string v1, "getLogMessage"

    .line 21
    invoke-static {p3, v1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_6

    const-string p2, ""

    .line 22
    :cond_6
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_7

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    :cond_7
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

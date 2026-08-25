.class final Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetOfficialRefreshTask$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->P0()V
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetOfficialRefreshTask$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetOfficialRefreshTask$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetOfficialRefreshTask$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->o(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/biz/global/d;

    move-result-object v0

    const-string v1, "mGlobalDataService"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lcom/bilibili/bililive/room/biz/global/d;->fa()Z

    move-result v0

    iget-object v3, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetOfficialRefreshTask$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 3
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {v3}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "official refresh task getRecreatePlayer = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v6, "LiveLog"

    const-string v7, "getLogMessage"

    .line 7
    invoke-static {v6, v7, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_0
    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    move-object v12, v5

    .line 8
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v7, v3

    move-object v8, v12

    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    :cond_3
    invoke-static {v3, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetOfficialRefreshTask$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 10
    invoke-static {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->o(Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;)Lcom/bilibili/bililive/room/biz/global/d;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lcom/bilibili/bililive/room/biz/global/d;->p9(Z)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetOfficialRefreshTask$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->f0()Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->e1()V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat$registerOnResetOfficialRefreshTask$3;->this$0:Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/component/compat/RoomActivityCompat;->f0()Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roommanager/LiveRoomUIFrameManager;->g1()V

    :goto_3
    return-void
.end method

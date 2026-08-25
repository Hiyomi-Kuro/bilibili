.class final Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;-><init>(Lbb0/a;)V
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
        "it",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel$1;->invoke(Lmf0/e;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lmf0/e;)V
    .locals 9

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->H()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->g0(Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;Z)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;

    .line 3
    invoke-virtual {p1}, Lmf0/e;->h()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->h0(Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/BiliLiveRoomInfo;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;

    .line 4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 5
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, "getLogMessage"

    const-string v5, "LiveLog"

    const-string v6, "match guide p1 api complete, loginState = "

    if-eqz v1, :cond_1

    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->e0(Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_1

    :cond_0
    move-object v4, v3

    .line 9
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, v8

    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    .line 13
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->e0(Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;)Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 14
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_3

    move-object p1, v2

    goto :goto_3

    :cond_3
    move-object p1, v3

    .line 15
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, v8

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    :cond_4
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;

    .line 17
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->e0(Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel$1;->this$0:Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;

    .line 18
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;->d0(Lcom/bilibili/bililive/room/ui/topic/model/LiveTopMoreViewModel;)V

    return-void
.end method

.class final Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager$initRegister$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Lf70/c;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lf70/c;",
        "web",
        "Lcom/alibaba/fastjson/JSONObject;",
        "json",
        "Lgf3/s;",
        "invoke",
        "(Lf70/c;Lcom/alibaba/fastjson/JSONObject;)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager$initRegister$1;->this$0:Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;

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
    check-cast p1, Lf70/c;

    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager$initRegister$1;->invoke(Lf70/c;Lcom/alibaba/fastjson/JSONObject;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lf70/c;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "successCallbackId"

    .line 2
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0

    const-string v1, "cmd"

    .line 3
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager$initRegister$1;->this$0:Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;

    .line 4
    invoke-static {v2, p2}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;->s(Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager$initRegister$1;->this$0:Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;

    .line 5
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 6
    invoke-static {v3}, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;->r(Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;)Lcom/bilibili/bililive/room/ui/common/hybrid/b;

    move-result-object v3

    invoke-virtual {v3, p1, v0, v2}, Lcom/bilibili/bililive/room/ui/common/hybrid/b;->b(Lf70/c;ILjava/util/List;)V

    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager$initRegister$1;->this$0:Lcom/bilibili/bililive/room/ui/common/hybrid/LiveRoomHybridManager;

    .line 7
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 8
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v2}, Ld50/a$a;->g()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "getLogMessage"

    const-string v6, "LiveLog"

    const-string v7, ", cbId:"

    const-string v8, "register sockets:"

    if-eqz v3, :cond_4

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    invoke-static {v6, v5, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v4, :cond_3

    move-object v6, v1

    goto :goto_1

    :cond_3
    move-object v6, v4

    .line 12
    :goto_1
    invoke-static {p1, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v4, 0x4

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    const/4 v3, 0x4

    .line 14
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    .line 16
    :cond_5
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 17
    invoke-static {v6, v5, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v4

    .line 18
    :goto_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, v1

    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    :cond_7
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

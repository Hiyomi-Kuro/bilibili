.class final Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$onError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->b(Ljava/lang/Class;Lsf3/l;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Throwable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/arch/event/a;",
        "T",
        "",
        "throwable",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic $clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $threadMode:Lcom/bilibili/bililive/infra/arch/event/ThreadMode;

.field final synthetic this$0:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;Ljava/lang/Class;Lcom/bilibili/bililive/infra/arch/event/ThreadMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bilibili/bililive/infra/arch/event/ThreadMode;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$onError$1;->this$0:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$onError$1;->$clazz:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$onError$1;->$threadMode:Lcom/bilibili/bililive/infra/arch/event/ThreadMode;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$onError$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$onError$1;->this$0:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;

    iget-object v1, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$onError$1;->$clazz:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$onError$1;->$threadMode:Lcom/bilibili/bililive/infra/arch/event/ThreadMode;

    .line 2
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 3
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v3, v4}, Ld50/a$a;->i(I)Z

    move-result v5

    const-string v6, ""

    if-nez v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handle "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onError:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "LiveLog"

    const-string v5, "getLogMessage"

    .line 6
    invoke-static {v2, v5, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v6

    .line 7
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v4, v0, v1, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_2
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$onError$1;->this$0:Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;

    .line 9
    invoke-static {v0}, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;->d(Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager;)Lsf3/q;

    move-result-object v0

    new-instance v1, Landroidx/collection/a;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    iget-object v2, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$onError$1;->$clazz:Ljava/lang/Class;

    iget-object v3, p0, Lcom/bilibili/bililive/infra/arch/event/LiveEventBusManager$subscribeEvent$onError$1;->$threadMode:Lcom/bilibili/bililive/infra/arch/event/ThreadMode;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "error_message"

    invoke-virtual {v1, v4, v2}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "thread_mode"

    .line 11
    invoke-virtual {v3}, Lcom/bilibili/bililive/infra/arch/event/ThreadMode;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, p1

    :goto_2
    const-string p1, "error_msg"

    invoke-virtual {v1, p1, v6}, Landroidx/collection/u0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    const-string p1, "LiveBus"

    const-string v2, "subscribeEvent"

    .line 14
    invoke-interface {v0, p1, v2, v1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

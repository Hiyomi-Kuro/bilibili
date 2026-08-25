.class final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$getChronosCommandDanmakus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->o1(Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDmListRequest$Response;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+[B>;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDmListRequest$Response;",
        "response",
        "",
        "",
        "",
        "<anonymous parameter 1>",
        "Lgf3/s;",
        "invoke",
        "(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDmListRequest$Response;Ljava/util/Map;)V",
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
.field final synthetic $onComplete:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$getChronosCommandDanmakus$1;->$onComplete:Lsf3/l;

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
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDmListRequest$Response;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$getChronosCommandDanmakus$1;->invoke(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDmListRequest$Response;Ljava/util/Map;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDmListRequest$Response;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDmListRequest$Response;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getChronosCommandDanmakus success, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDmListRequest$Response;->getDanmakuList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RemoteServiceHandler"

    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDmListRequest$Response;->getDanmakuList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDmListRequest$CommandDmItem;

    .line 7
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;

    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;-><init>()V

    .line 8
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDmListRequest$CommandDmItem;->getDanmakuId()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_1
    move-wide v5, v3

    :goto_2
    invoke-virtual {v1, v5, v6}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->setId(J)V

    .line 9
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDmListRequest$CommandDmItem;->getOid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_2
    move-wide v5, v3

    :goto_3
    invoke-virtual {v1, v5, v6}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->setOid(J)V

    .line 10
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDmListRequest$CommandDmItem;->getMid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_3
    invoke-virtual {v1, v3, v4}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->setMid(J)V

    .line 11
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDmListRequest$CommandDmItem;->getCommand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->setCommand(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDmListRequest$CommandDmItem;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->setContent(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDmListRequest$CommandDmItem;->getProgress()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->setProgress(I)V

    .line 14
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDmListRequest$CommandDmItem;->getCtime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->setCtime(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDmListRequest$CommandDmItem;->getMtime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->setMtime(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDmListRequest$CommandDmItem;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->setExtra(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/CommandDmListRequest$CommandDmItem;->getDanmakuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->setIdStr(Ljava/lang/String;)V

    .line 18
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 19
    :cond_4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p2

    :cond_5
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$getChronosCommandDanmakus$1;->$onComplete:Lsf3/l;

    .line 20
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

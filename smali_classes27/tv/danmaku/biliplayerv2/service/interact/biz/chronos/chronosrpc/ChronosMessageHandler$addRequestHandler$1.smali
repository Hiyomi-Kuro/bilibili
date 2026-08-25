.class final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler$addRequestHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler;->a(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/t<",
        "Lcom/bilibili/common/chronoscommon/message/c;",
        "Ljava/lang/Class<",
        "TRequest;>;TRequest;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+[B>;",
        "Lsf3/p<",
        "-",
        "Ljava/lang/Object;",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+[B>;+",
        "Lgf3/s;",
        ">;",
        "Lsf3/p<",
        "-",
        "Ljava/lang/Integer;",
        "-",
        "Ljava/lang/String;",
        "+",
        "Lgf3/s;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0012\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062(\u0010\r\u001a$\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000c0\n2\u001c\u0010\u000f\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u000c0\nH\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Request",
        "Lcom/bilibili/common/chronoscommon/message/c;",
        "<anonymous parameter 0>",
        "Ljava/lang/Class;",
        "<anonymous parameter 1>",
        "args",
        "",
        "",
        "",
        "<anonymous parameter 3>",
        "Lkotlin/Function2;",
        "",
        "Lgf3/s;",
        "onComplete",
        "",
        "onError",
        "invoke",
        "(Lcom/bilibili/common/chronoscommon/message/c;Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;Lsf3/p;Lsf3/p;)V",
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
.field final synthetic $handler:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d<",
            "TRequest;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d<",
            "TRequest;*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler$addRequestHandler$1;->$handler:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/bilibili/common/chronoscommon/message/c;

    move-object v2, p2

    check-cast v2, Ljava/lang/Class;

    move-object v4, p4

    check-cast v4, Ljava/util/Map;

    move-object v5, p5

    check-cast v5, Lsf3/p;

    move-object v6, p6

    check-cast v6, Lsf3/p;

    move-object v0, p0

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler$addRequestHandler$1;->invoke(Lcom/bilibili/common/chronoscommon/message/c;Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;Lsf3/p;Lsf3/p;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/common/chronoscommon/message/c;Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;Lsf3/p;Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/common/chronoscommon/message/c;",
            "Ljava/lang/Class<",
            "TRequest;>;TRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler$addRequestHandler$1;->$handler:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;

    .line 2
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;->c()Z

    move-result p1

    if-nez p1, :cond_0

    if-nez p3, :cond_0

    const/16 p1, -0x1771

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Request is null!"

    invoke-interface {p6, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/ChronosMessageHandler$addRequestHandler$1;->$handler:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;

    .line 4
    invoke-interface {p1, p3}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/d;->b(Ljava/lang/Object;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/e;

    move-result-object p1

    .line 5
    instance-of p2, p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/e$b;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/e$b;

    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/e$b;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p5, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    instance-of p2, p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/e$a;

    if-eqz p2, :cond_2

    .line 8
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/e$a;

    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/e$a;->a()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/e$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, p2, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.class final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/LocalServiceHandler$reportDanmaku$onResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/LocalServiceHandler;->t(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportDanmaku$Request;Lsf3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "success",
        "block",
        "Lgf3/s;",
        "invoke",
        "(ZLjava/lang/Boolean;)V",
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
.field final synthetic $onComplete:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/LocalServiceHandler$reportDanmaku$onResult$1;->$onComplete:Lsf3/p;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/LocalServiceHandler$reportDanmaku$onResult$1;->invoke(ZLjava/lang/Boolean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/Boolean;)V
    .locals 1

    .line 2
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportDanmaku$Response;

    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportDanmaku$Response;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportDanmaku$Response;->setSuccess(Ljava/lang/Boolean;)V

    .line 4
    invoke-virtual {v0, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/ReportDanmaku$Response;->setBlock(Ljava/lang/Boolean;)V

    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/local/LocalServiceHandler$reportDanmaku$onResult$1;->$onComplete:Lsf3/p;

    const/4 p2, 0x0

    .line 5
    invoke-interface {p1, v0, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

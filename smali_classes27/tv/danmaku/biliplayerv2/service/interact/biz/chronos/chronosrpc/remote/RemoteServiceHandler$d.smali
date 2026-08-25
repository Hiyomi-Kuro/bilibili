.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$d",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/j;",
        "",
        "switch",
        "Lgf3/s;",
        "a",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$d;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;->Companion:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request$a;

    .line 2
    .line 3
    sget-object v1, Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;->DANMAKU_SENIOR_MODE:Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request$a;->c(Ltv/danmaku/biliplayerv2/service/interact/core/model/DanmakuConfig$DanmakuOptionName;Ljava/lang/Object;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler$d;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;

    .line 16
    .line 17
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;->V(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/RemoteServiceHandler;)Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/c;->i(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/DanmakuFilterChange$Request;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

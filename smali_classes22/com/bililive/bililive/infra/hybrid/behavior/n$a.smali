.class final Lcom/bililive/bililive/infra/hybrid/behavior/n$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bililive/bililive/infra/hybrid/behavior/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J4\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/behavior/n$a;",
        "Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;",
        "",
        "channelId",
        "payStatus",
        "",
        "msg",
        "channelCode",
        "channelResult",
        "Lgf3/s;",
        "onPayResult",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$c;",
        "a",
        "Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$c;",
        "callback",
        "<init>",
        "(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$c;)V",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$c;


# direct methods
.method public constructor <init>(Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/n$a;->a:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPayResult(IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/n$a;->a:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$c;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$c;->b(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/n$a;->a:Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$c;

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p1, p2, p3}, Lcom/bililive/bililive/infra/hybrid/callhandler/LiveBridgeCallHandlerPay$c;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

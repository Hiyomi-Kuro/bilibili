.class final Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;->k(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "type",
        "",
        "success",
        "Lgf3/s;",
        "invoke",
        "(IZ)V",
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
.field final synthetic $callbackId:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;


# direct methods
.method constructor <init>(Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$callback$1;->this$0:Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$callback$1;->$callbackId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$callback$1;->invoke(IZ)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(IZ)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$callback$1;->this$0:Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;

    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$callback$1;->$callbackId:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0, p2}, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;->d(Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$callback$1;->this$0:Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;

    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler$startBuy$callback$1;->$callbackId:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0, p2}, Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;->c(Lcom/bilibili/cheese/pay/purchase/CheeseJsBridgeHandler;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

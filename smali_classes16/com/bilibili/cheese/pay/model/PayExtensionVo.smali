.class public final Lcom/bilibili/cheese/pay/model/PayExtensionVo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/cheese/pay/model/PayExtensionVo;",
        "",
        "()V",
        "isFirstPaid",
        "",
        "()Z",
        "setFirstPaid",
        "(Z)V",
        "receiveResult",
        "Lcom/bilibili/cheese/pay/model/ReceiveResult;",
        "getReceiveResult",
        "()Lcom/bilibili/cheese/pay/model/ReceiveResult;",
        "setReceiveResult",
        "(Lcom/bilibili/cheese/pay/model/ReceiveResult;)V",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isFirstPaid:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_first_paid"
    .end annotation
.end field

.field private receiveResult:Lcom/bilibili/cheese/pay/model/ReceiveResult;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receive_result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getReceiveResult()Lcom/bilibili/cheese/pay/model/ReceiveResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayExtensionVo;->receiveResult:Lcom/bilibili/cheese/pay/model/ReceiveResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFirstPaid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/cheese/pay/model/PayExtensionVo;->isFirstPaid:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setFirstPaid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/cheese/pay/model/PayExtensionVo;->isFirstPaid:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReceiveResult(Lcom/bilibili/cheese/pay/model/ReceiveResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayExtensionVo;->receiveResult:Lcom/bilibili/cheese/pay/model/ReceiveResult;

    .line 2
    .line 3
    return-void
.end method

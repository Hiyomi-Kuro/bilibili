.class public abstract Lop1/t;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\'\u0010(R\"\u0010\t\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u001a\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R$\u0010!\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010#\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001c\u001a\u0004\u0008\u000b\u0010\u001e\"\u0004\u0008\"\u0010 R\u0014\u0010&\u001a\u00020$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lop1/t;",
        "",
        "Lop1/u;",
        "a",
        "Lop1/u;",
        "e",
        "()Lop1/u;",
        "setOrderInfoModel",
        "(Lop1/u;)V",
        "orderInfoModel",
        "Lop1/e0;",
        "b",
        "Lop1/e0;",
        "()Lop1/e0;",
        "setMallOrderInfoTransferModel",
        "(Lop1/e0;)V",
        "mallOrderInfoTransferModel",
        "c",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "h",
        "(Ljava/lang/Object;)V",
        "oldRawData",
        "d",
        "getOldRawDataPhone",
        "i",
        "oldRawDataPhone",
        "",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "j",
        "(Ljava/lang/String;)V",
        "skuItemsAllId",
        "g",
        "merchantAllId",
        "Lcom/bilibili/mall/kmm/order/model/MallOrderInfoItemType;",
        "()Lcom/bilibili/mall/kmm/order/model/MallOrderInfoItemType;",
        "orderInfoItemType",
        "<init>",
        "(Lop1/u;Lop1/e0;)V",
        "virtumart_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private a:Lop1/u;

.field private b:Lop1/e0;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lop1/u;Lop1/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop1/t;->a:Lop1/u;

    iput-object p2, p0, Lop1/t;->b:Lop1/e0;

    const-string p1, ""

    iput-object p1, p0, Lop1/t;->e:Ljava/lang/String;

    iput-object p1, p0, Lop1/t;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lop1/u;Lop1/e0;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lop1/t;-><init>(Lop1/u;Lop1/e0;)V

    return-void
.end method


# virtual methods
.method public final a()Lop1/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lop1/t;->b:Lop1/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lop1/t;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lop1/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d()Lcom/bilibili/mall/kmm/order/model/MallOrderInfoItemType;
.end method

.method public e()Lop1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lop1/t;->a:Lop1/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lop1/t;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lop1/t;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lop1/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lop1/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lop1/t;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

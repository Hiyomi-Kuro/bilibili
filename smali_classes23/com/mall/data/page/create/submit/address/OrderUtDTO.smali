.class public final Lcom/mall/data/page/create/submit/address/OrderUtDTO;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mall/data/page/create/submit/address/OrderUtDTO;",
        "",
        "()V",
        "itemId",
        "",
        "getItemId",
        "()Ljava/lang/String;",
        "setItemId",
        "(Ljava/lang/String;)V",
        "merchantId",
        "getMerchantId",
        "setMerchantId",
        "msource",
        "getMsource",
        "setMsource",
        "toStringMap",
        "",
        "mallcommon_release"
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
.field private itemId:Ljava/lang/String;

.field private merchantId:Ljava/lang/String;

.field private msource:Ljava/lang/String;


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
.method public final getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/address/OrderUtDTO;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/address/OrderUtDTO;->merchantId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMsource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/address/OrderUtDTO;->msource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setItemId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/address/OrderUtDTO;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMerchantId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/address/OrderUtDTO;->merchantId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMsource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/address/OrderUtDTO;->msource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toStringMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mall/data/page/create/submit/address/OrderUtDTO;->itemId:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    :cond_0
    const-string v3, "itemid"

    .line 12
    .line 13
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mall/data/page/create/submit/address/OrderUtDTO;->msource:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_1
    const-string v3, "msource"

    .line 26
    .line 27
    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mall/data/page/create/submit/address/OrderUtDTO;->merchantId:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v2, v1

    .line 40
    :goto_0
    const-string v1, "merchantId"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

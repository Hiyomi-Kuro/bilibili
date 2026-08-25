.class public final Lcom/bilibili/cheese/pay/model/CheckInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\tR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010!\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001fR \u0010$\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0017\"\u0004\u0008&\u0010\u0019R \u0010\'\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0017\"\u0004\u0008)\u0010\u0019R \u0010*\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0017\"\u0004\u0008,\u0010\u0019R\"\u0010-\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008.\u0010\u001d\"\u0004\u0008/\u0010\u001f\u00a8\u00060"
    }
    d2 = {
        "Lcom/bilibili/cheese/pay/model/CheckInfo;",
        "",
        "()V",
        "checkItemList",
        "",
        "Lcom/bilibili/cheese/pay/model/PackItem;",
        "getCheckItemList",
        "()Ljava/util/List;",
        "setCheckItemList",
        "(Ljava/util/List;)V",
        "contain",
        "",
        "getContain",
        "()Ljava/lang/Boolean;",
        "setContain",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "notContainItemList",
        "getNotContainItemList",
        "setNotContainItemList",
        "notice",
        "",
        "getNotice",
        "()Ljava/lang/String;",
        "setNotice",
        "(Ljava/lang/String;)V",
        "packSeasonId",
        "",
        "getPackSeasonId",
        "()Ljava/lang/Long;",
        "setPackSeasonId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "price",
        "getPrice",
        "setPrice",
        "priceDesc",
        "getPriceDesc",
        "setPriceDesc",
        "priceFormat",
        "getPriceFormat",
        "setPriceFormat",
        "realPrice",
        "getRealPrice",
        "setRealPrice",
        "seasonCount",
        "getSeasonCount",
        "setSeasonCount",
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
.field private checkItemList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "check_item_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/cheese/pay/model/PackItem;",
            ">;"
        }
    .end annotation
.end field

.field private contain:Ljava/lang/Boolean;

.field private notContainItemList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "not_contain_item_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/cheese/pay/model/PackItem;",
            ">;"
        }
    .end annotation
.end field

.field private notice:Ljava/lang/String;

.field private packSeasonId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_id_for_pack"
    .end annotation
.end field

.field private price:Ljava/lang/Long;

.field private priceDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_desc"
    .end annotation
.end field

.field private priceFormat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_format"
    .end annotation
.end field

.field private realPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_coupon_real_price"
    .end annotation
.end field

.field private seasonCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/cheese/pay/model/CheckInfo;->contain:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCheckItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/cheese/pay/model/PackItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/CheckInfo;->checkItemList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContain()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/CheckInfo;->contain:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotContainItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/cheese/pay/model/PackItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/CheckInfo;->notContainItemList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/CheckInfo;->notice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackSeasonId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/CheckInfo;->packSeasonId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/CheckInfo;->price:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/CheckInfo;->priceDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/CheckInfo;->priceFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRealPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/CheckInfo;->realPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeasonCount()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/CheckInfo;->seasonCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCheckItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/cheese/pay/model/PackItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/CheckInfo;->checkItemList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setContain(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/CheckInfo;->contain:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotContainItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/cheese/pay/model/PackItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/CheckInfo;->notContainItemList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/CheckInfo;->notice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPackSeasonId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/CheckInfo;->packSeasonId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrice(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/CheckInfo;->price:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriceDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/CheckInfo;->priceDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriceFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/CheckInfo;->priceFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRealPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/CheckInfo;->realPrice:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeasonCount(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/CheckInfo;->seasonCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

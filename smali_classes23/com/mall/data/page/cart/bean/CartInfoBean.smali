.class public final Lcom/mall/data/page/cart/bean/CartInfoBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u000b\"\u0004\u0008\u001e\u0010\rR$\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/mall/data/page/cart/bean/CartInfoBean;",
        "",
        "()V",
        "currentDeviceTimestamp",
        "",
        "getCurrentDeviceTimestamp",
        "()J",
        "setCurrentDeviceTimestamp",
        "(J)V",
        "currentTimestamp",
        "getCurrentTimestamp",
        "()Ljava/lang/Long;",
        "setCurrentTimestamp",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "expenseDetail",
        "Lcom/mall/data/page/cart/bean/ExpenseDetailBean;",
        "getExpenseDetail",
        "()Lcom/mall/data/page/cart/bean/ExpenseDetailBean;",
        "setExpenseDetail",
        "(Lcom/mall/data/page/cart/bean/ExpenseDetailBean;)V",
        "itemsNum",
        "",
        "getItemsNum",
        "()Ljava/lang/Integer;",
        "setItemsNum",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "mid",
        "getMid",
        "setMid",
        "noticeVO",
        "",
        "Lcom/mall/data/page/cart/bean/TopNoticeBean;",
        "getNoticeVO",
        "()Ljava/util/List;",
        "setNoticeVO",
        "(Ljava/util/List;)V",
        "shopInfo",
        "Lcom/mall/data/page/cart/bean/ShopListBeanV2;",
        "getShopInfo",
        "()Lcom/mall/data/page/cart/bean/ShopListBeanV2;",
        "setShopInfo",
        "(Lcom/mall/data/page/cart/bean/ShopListBeanV2;)V",
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
.field private currentDeviceTimestamp:J

.field private currentTimestamp:Ljava/lang/Long;

.field private expenseDetail:Lcom/mall/data/page/cart/bean/ExpenseDetailBean;

.field private itemsNum:Ljava/lang/Integer;

.field private mid:Ljava/lang/Long;

.field private noticeVO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/TopNoticeBean;",
            ">;"
        }
    .end annotation
.end field

.field private shopInfo:Lcom/mall/data/page/cart/bean/ShopListBeanV2;


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
.method public final getCurrentDeviceTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/data/page/cart/bean/CartInfoBean;->currentDeviceTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CartInfoBean;->currentTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpenseDetail()Lcom/mall/data/page/cart/bean/ExpenseDetailBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CartInfoBean;->expenseDetail:Lcom/mall/data/page/cart/bean/ExpenseDetailBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CartInfoBean;->itemsNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMid()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CartInfoBean;->mid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoticeVO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/TopNoticeBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CartInfoBean;->noticeVO:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopInfo()Lcom/mall/data/page/cart/bean/ShopListBeanV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/cart/bean/CartInfoBean;->shopInfo:Lcom/mall/data/page/cart/bean/ShopListBeanV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCurrentDeviceTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/data/page/cart/bean/CartInfoBean;->currentDeviceTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CartInfoBean;->currentTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpenseDetail(Lcom/mall/data/page/cart/bean/ExpenseDetailBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CartInfoBean;->expenseDetail:Lcom/mall/data/page/cart/bean/ExpenseDetailBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsNum(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CartInfoBean;->itemsNum:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMid(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CartInfoBean;->mid:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setNoticeVO(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/TopNoticeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CartInfoBean;->noticeVO:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setShopInfo(Lcom/mall/data/page/cart/bean/ShopListBeanV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/cart/bean/CartInfoBean;->shopInfo:Lcom/mall/data/page/cart/bean/ShopListBeanV2;

    .line 2
    .line 3
    return-void
.end method

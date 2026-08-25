.class public final Lcom/mall/data/page/collect/workshop/bean/MallWorkShopCollectCancelBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mall/data/page/collect/workshop/bean/MallWorkShopCollectCancelBean;",
        "",
        "itemsId",
        "",
        "(J)V",
        "favType",
        "",
        "getFavType",
        "()Ljava/lang/String;",
        "setFavType",
        "(Ljava/lang/String;)V",
        "getItemsId",
        "()Ljava/lang/Long;",
        "setItemsId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private favType:Ljava/lang/String;

.field private itemsId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopCollectCancelBean;->itemsId:Ljava/lang/Long;

    .line 9
    .line 10
    const-string p1, "2"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopCollectCancelBean;->favType:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getFavType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopCollectCancelBean;->favType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemsId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopCollectCancelBean;->itemsId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFavType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopCollectCancelBean;->favType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemsId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/collect/workshop/bean/MallWorkShopCollectCancelBean;->itemsId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

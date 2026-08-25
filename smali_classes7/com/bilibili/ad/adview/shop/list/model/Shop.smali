.class public final Lcom/bilibili/ad/adview/shop/list/model/Shop;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R(\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/shop/list/model/Shop;",
        "",
        "()V",
        "goods",
        "",
        "Lcom/bilibili/ad/adview/shop/list/model/Goods;",
        "getGoods",
        "()Ljava/util/List;",
        "setGoods",
        "(Ljava/util/List;)V",
        "tabClickUrl",
        "",
        "getTabClickUrl",
        "()Ljava/lang/String;",
        "setTabClickUrl",
        "(Ljava/lang/String;)V",
        "tabDesc",
        "getTabDesc",
        "setTabDesc",
        "tabShown",
        "",
        "getTabShown",
        "()Ljava/lang/Boolean;",
        "setTabShown",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "ad_apinkRelease"
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
.field private goods:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/shop/list/model/Goods;",
            ">;"
        }
    .end annotation
.end field

.field private tabClickUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "click_url"
    .end annotation
.end field

.field private tabDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_desc"
    .end annotation
.end field

.field private tabShown:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "show_more_tab"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final getGoods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/shop/list/model/Goods;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/shop/list/model/Shop;->goods:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabClickUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/shop/list/model/Shop;->tabClickUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/shop/list/model/Shop;->tabDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabShown()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/shop/list/model/Shop;->tabShown:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setGoods(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/shop/list/model/Goods;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/shop/list/model/Shop;->goods:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabClickUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/shop/list/model/Shop;->tabClickUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/shop/list/model/Shop;->tabDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabShown(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/shop/list/model/Shop;->tabShown:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.class public final Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;
.super Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0004R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;",
        "Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;",
        "",
        "getRouterBiz",
        "",
        "isOpenDetail",
        "goodsId",
        "Ljava/lang/String;",
        "getGoodsId",
        "()Ljava/lang/String;",
        "setGoodsId",
        "(Ljava/lang/String;)V",
        "openDetail",
        "getOpenDetail",
        "setOpenDetail",
        "",
        "from",
        "Ljava/lang/Integer;",
        "getFrom",
        "()Ljava/lang/Integer;",
        "setFrom",
        "(Ljava/lang/Integer;)V",
        "<init>",
        "()V",
        "Companion",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel$a;

.field public static final DEFAULT_VALUE:Ljava/lang/String; = "0"

.field public static final FROM:Ljava/lang/String; = "from"

.field public static final GOODS_ID:Ljava/lang/String; = "goodsId"

.field public static final OPEN_DETAIL:Ljava/lang/String; = "openDetail"

.field public static final OPEN_VALUE:Ljava/lang/String; = "1"


# instance fields
.field private from:Ljava/lang/Integer;

.field private goodsId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goodsId"
    .end annotation
.end field

.field private openDetail:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "openDetail"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;->Companion:Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getFrom()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;->from:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGoodsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;->goodsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpenDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;->openDetail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRouterBiz()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams$Biz;->CartList:Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams$Biz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/shopping/LiveRoomShoppingParams$Biz;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isOpenDetail()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;->openDetail:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setFrom(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;->from:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setGoodsId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;->goodsId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOpenDetail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/shopping/router/beans/LiveShoppingCartListRouterModel;->openDetail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

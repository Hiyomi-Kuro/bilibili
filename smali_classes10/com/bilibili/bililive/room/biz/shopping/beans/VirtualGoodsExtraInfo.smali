.class public final Lcom/bilibili/bililive/room/biz/shopping/beans/VirtualGoodsExtraInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/shopping/beans/VirtualGoodsExtraInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/shopping/beans/VirtualGoodsExtraInfo;",
        "",
        "",
        "isUseLiveShoppingWebContainer",
        "",
        "goodsType",
        "I",
        "webContainerType",
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

.field public static final Companion:Lcom/bilibili/bililive/room/biz/shopping/beans/VirtualGoodsExtraInfo$a;

.field public static final VIRTUAL_GOODS_IS_COMMODITY:I = 0x1

.field public static final VIRTUAL_GOODS_NOT_COMMODITY:I = 0x0

.field public static final VIRTUAL_GOODS_USE_LIVE_SHOPPING_WEB_CONTAINER:I = 0x1


# instance fields
.field public goodsType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goods_type"
    .end annotation
.end field

.field public webContainerType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "web_container_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/shopping/beans/VirtualGoodsExtraInfo$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/shopping/beans/VirtualGoodsExtraInfo$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/shopping/beans/VirtualGoodsExtraInfo;->Companion:Lcom/bilibili/bililive/room/biz/shopping/beans/VirtualGoodsExtraInfo$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/shopping/beans/VirtualGoodsExtraInfo;->$stable:I

    .line 12
    .line 13
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
.method public final isUseLiveShoppingWebContainer()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/shopping/beans/VirtualGoodsExtraInfo;->webContainerType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
